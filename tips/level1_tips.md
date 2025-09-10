# 🟢 Level 1 – Setup (Tips)

🎯 Goal: Initialize Firebase and show `app.name` + `projectId`.

---

## Steps

1. Ensure Firebase is initialized in `main.dart`:
    ```dart
    await Firebase.initializeApp(
        options: DefaultFirebaseOptions.currentPlatform,
    );
    ```

2. In your page, get the current app:
    ```dart
    final app = Firebase.app();
    print(app.name);
    ```

3. Access options (like _`projectId`_):
    ```dart
    final options = app.options;
    print(options.projectId);
    ```

---

💡 **Tip:** You don’t need to create a new app, just use the default one with `Firebase.app()`.