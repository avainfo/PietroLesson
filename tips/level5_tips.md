# 🔴 Level 5 – Cloud Functions (Tips)

🎯 Goal: Call a function (`helloWorld`, `secureTaskCount`).

---

## Steps

1. Get a function reference:
   ```dart
   final fn = FirebaseFunctions.instance.httpsCallable('helloWorld');
    ```

2. Call it
   ```dart
   final result = await fn.call();
   print(result.data);
   ```

3. For authenticated functions, ensure user is logged in:

   ```dart
   final user = FirebaseAuth.instance.currentUser;
   if (user == null) {
     // login first
   }
   ```

---

💡 **Tip:** Use try/catch around `fn.call()` because Functions can throw errors.
💡 **Tip:** If you’re testing locally, point to emulator with
`useFunctionsEmulator('localhost', 5001)`.