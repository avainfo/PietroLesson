# 🟣 Level 4 – Storage (Tips)

🎯 Goal: Upload a file and get its download URL.

---

## Steps

1. Get a reference:
    ```dart
    final ref = FirebaseStorage.instance.ref('uploads/hello.txt');
    ```

2. Upload some data:
    ```dart
    final data = Uint8List.fromList('Hello Firebase'.codeUnits);
    await ref.putData(data);
    ```

3. Get download URL:
    ```dart
    final url = await ref.getDownloadURL();
    print(url);
    ```

---

💡 **Tip:** Use unique filenames with timestamps to avoid overwriting.
💡 **Tip:** You can also use `putFile(File(...))` for larger files.