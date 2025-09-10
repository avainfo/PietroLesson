# 🔵 Level 3 – Firestore CRUD (Tips)

🎯 Goal: Add / Read / Update / Delete tasks.

---

## Steps

1. Get a collection reference:
    ```dart
    final col = FirebaseFirestore.instance.collection('tasks');
    ```

2. Add a document:
    ```dart
    await col.add({'title': 'Learn Firebase', 'done': false});
    ```

3. Read a document:
    ```dart
    final doc = await col.doc('id').get();
    print(doc.data());
    ```

4. Update a field:
    ```dart
    await col.doc('id').update({'done': true});
    ```

5. Delete a document:
    ```dart
    await col.doc('id').delete();
    ```

---

💡 **Tip:** Always check `doc.exists` before accessing data.
💡 **Tip:** Use `set({...}, SetOptions(merge: true))` if you want to update partially.