# 🟡 Level 2 – Authentication (Tips)

🎯 Goal: Login / Logout with Email & Password.

---

## Steps

1. Enable **Email/Password** in Firebase Console (Authentication -> Sign-in methods)

2. Use the Auth instance:
    ```dart
    final auth = FirebaseAuth.instance;
    ```

3. Sign up or sign in:
    ```dart
    try {
        await auth.signInWithEmailAndPassword(
        email: 'test@test.com',
        password: '123456',
        );
    } catch (e) {
        await auth.createUserWithEmailAndPassword(
        email: 'test@test.com',
        password: '123456',
        );
    }
    ```

4. Get current user:
    ```dart
    final user = auth.currentUser;
    print(user?.email);
    ```

5. Sign out:
    ```dart
    await auth.signOut();
    ```

---

💡 **Tip:** Always handle `user-not-found` and `wrong-password` errors.