import * as functions from "firebase-functions";
import * as admin from "firebase-admin";

admin.initializeApp();

export const helloWorld = functions.https.onCall((_data, _ctx) => {
  return { message: "Hello from Cloud Functions!" };
});

export const secureTaskCount = functions.https.onCall(async (_data, ctx) => {
  if (!ctx.auth) {
    throw new functions.https.HttpsError("unauthenticated", "Auth required");
  }

  const uid = ctx.auth.uid;
  const snap = await admin.firestore()
    .collection("tasks")
    .where("ownerUid", "==", uid)
    .get();

  return { count: snap.size };
});
