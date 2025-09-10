# 🇺🇸 Firebase + Flutter Interactive Exercises

This Flutter app is divided into **5 levels**.  
Each level corresponds to one page, accessible via the bottom navigation bar.  
Your mission is to implement the required features step by step.  
At the end, you will have a complete app with Firebase integration. ✅

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
- Button **Call secureTaskCount** → Call the `secureTaskCount` function and display the user’s task
  count

---

# 🇧🇷 Exercícios Interativos com Firebase + Flutter

Este app Flutter está dividido em **5 níveis**.  
Cada nível corresponde a uma página, acessível pela barra inferior de navegação.  
Seu objetivo é implementar as funcionalidades passo a passo.  
No final, você terá um app completo integrado com Firebase. ✅

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
- Botão **Call secureTaskCount** → Chamar a função `secureTaskCount` e mostrar a quantidade de
  tarefas do usuário logado

---
