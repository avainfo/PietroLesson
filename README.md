# 🇺🇸 Firebase + Flutter Interactive Exercises

> ⚠️ Note: The 5 required Firebase packages are already installed by default:  
> `firebase_core`, `firebase_auth`, `cloud_firestore`, `firebase_storage`, `cloud_functions`

This Flutter app is divided into **5 levels**.  
Each level corresponds to one page, accessible via the bottom navigation bar.  
Your mission is to implement the required features step by step.  
At the end, you will have a complete app with Firebase integration. ✅

---

## 📌 Rules

- ✅ You can freely modify any file inside `lib/pages/levels/level_x_page.dart`
- ✅ You can add as many new files as you want
- ✅ You can modify `main.dart` if needed
- ❌ **Do not modify the widget `MyApp`** (you don’t need to)
- ❌ **Do not modify `home_page.dart`**
- ❗ If you have any problem, send me a message instead of changing forbidden files

---

## 🟢 Level 1 – Setup

**Features to implement:**

- Add a button that, when pressed:
  - Displays `Firebase.app().name`
  - Displays `Firebase.app().options.projectId`

---

## 🟡 Level 2 – Authentication

**Features to implement:**

- Button **Login**:
  - Sign in (or create if missing) user `test@test.com / 123456`
  - Display the logged-in user’s email
- Button **Logout**:
  - Sign out the user
  - Display “Logged out”

---

## 🔵 Level 3 – Firestore CRUD

**Features to implement:**

- Button **Add Task** → Create document in `tasks` with `{title: "Learn Firebase", done: false}`
- Button **Read Task** → Read the document and display its `title`
- Button **Update Task** → Update field `done` to `true` and display “Task updated”
- Button **Delete Task** → Delete the document and display “Task deleted”

---

## 🟣 Level 4 – Storage

**Features to implement:**

- Button **Upload File**:
  - Upload the text `"Hello Firebase"` to `uploads/`
  - Retrieve the download URL and display it

---

## 🔴 Level 5 – Cloud Functions

**Features to implement:**

- Button **Call helloWorld** → Call the `helloWorld` function and display the response
- Button **Call secureTaskCount** → Call the `secureTaskCount` function and display the user’s task count

---

# 🇧🇷 Exercícios Interativos com Firebase + Flutter

> ⚠️ Nota: Os 5 pacotes Firebase necessários já estão instalados por padrão:  
> `firebase_core`, `firebase_auth`, `cloud_firestore`, `firebase_storage`, `cloud_functions`

Este app Flutter está dividido em **5 níveis**.  
Cada nível corresponde a uma página, acessível pela barra inferior de navegação.  
Seu objetivo é implementar as funcionalidades passo a passo.  
No final, você terá um app completo integrado com Firebase. ✅

---

## 📌 Regras

- ✅ Você pode modificar livremente qualquer arquivo dentro de `lib/pages/levels/level_x_page.dart`
- ✅ Você pode adicionar quantos arquivos novos quiser
- ✅ Você pode modificar `main.dart` se necessário
- ❌ **Não modifique o widget `MyApp`** (não é necessário)
- ❌ **Não modifique `home_page.dart`**
- ❗ Se tiver algum problema, me envie uma mensagem em vez de alterar arquivos proibidos

---

## 🟢 Nível 1 – Setup

**Funcionalidades a implementar:**

- Adicionar um botão que, ao clicar:
  - Mostra `Firebase.app().name`
  - Mostra `Firebase.app().options.projectId`

---

## 🟡 Nível 2 – Autenticação

**Funcionalidades a implementar:**

- Botão **Login**:
  - Autenticar (ou criar se não existir) o usuário `test@test.com / 123456`
  - Mostrar o e-mail do usuário logado
- Botão **Logout**:
  - Fazer logout
  - Mostrar “Desconectado”

---

## 🔵 Nível 3 – Firestore CRUD

**Funcionalidades a implementar:**

- Botão **Add Task** → Criar documento em `tasks` com `{title: "Learn Firebase", done: false}`
- Botão **Read Task** → Ler o documento e mostrar o campo `title`
- Botão **Update Task** → Atualizar o campo `done` para `true` e mostrar “Task updated”
- Botão **Delete Task** → Apagar o documento e mostrar “Task deleted”

---

## 🟣 Nível 4 – Storage

**Funcionalidades a implementar:**

- Botão **Upload File**:
  - Fazer upload do texto `"Hello Firebase"` em `uploads/`
  - Recuperar a URL de download e mostrar

---

## 🔴 Nível 5 – Cloud Functions

**Funcionalidades a implementar:**

- Botão **Call helloWorld** → Chamar a função `helloWorld` e mostrar a resposta
- Botão **Call secureTaskCount** → Chamar a função `secureTaskCount` e mostrar a quantidade de tarefas do usuário logado
