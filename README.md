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

- Button **Call helloWorld** → Call the deployed function `helloWorld` and display its response  
  _(expected: `{ message: "Hello from Cloud Functions!" }`)_

- Button **Call secureTaskCount** → Call the deployed function `secureTaskCount` and display the
  number of tasks belonging to the logged-in user  
  _(expected: `{ count: X }` where X is the total tasks for the current user)_

---

## 🌱 Git Workflow (one branch per level)

> Goal: push each exercise on a **separate branch** named `ex/levelX` (X = 1..5), **always based on
the default branch** (`main` or `master`), never based on another `ex/*` branch.

### 1) Start Level N on its own branch

```bash
# Always start from the default branch
git fetch origin
git switch main         # or: git switch master
git pull --rebase

# Create a new branch for the exercise (N is the level)
git switch -c ex/levelN
```

### 2) Work, commit, push

```bash
# After editing files for Level N
git add .
git commit -m "feat(levelN): implement features for level N"
git push -u origin ex/levelN
```

### 4) Repeat for each level

```bash
# Level 2
git checkout main && git pull --rebase
git checkout -b ex/level2
# ... work ...
git commit -m "feat(level2): ..."
git push -u origin ex/level2

# Level 3, 4, 5 → same pattern
```

> Tip: If your default branch is `master`, replace `main` with `master` in all commands.

---

# 🇧🇷 Firebase + Flutter Exercícios Interativos

> ⚠️ Nota: Os 5 pacotes necessários do Firebase já estão instalados por padrão:  
> `firebase_core`, `firebase_auth`, `cloud_firestore`, `firebase_storage`, `cloud_functions`

Este app Flutter está dividido em **5 níveis**.  
Cada nível corresponde a uma página, acessível pela barra de navegação inferior.  
Sua missão é implementar os recursos solicitados passo a passo.  
No final, você terá um app completo com integração ao Firebase. ✅

---

## 📌 Regras

- ✅ Você pode modificar livremente qualquer arquivo dentro de `lib/pages/levels/level_x_page.dart`
- ✅ Você pode adicionar quantos novos arquivos quiser
- ✅ Você pode modificar `main.dart` se necessário
- ❌ **Não modifique o widget `MyApp`** (não há necessidade)
- ❌ **Não modifique `home_page.dart`**
- ❗ Se tiver algum problema, me envie uma mensagem em vez de alterar arquivos proibidos

---

## 🟢 Nível 1 – Configuração

**Recursos a implementar:**

- Adicionar um botão que, ao ser pressionado:
    - Mostre `Firebase.app().name`
    - Mostre `Firebase.app().options.projectId`

---

## 🟡 Nível 2 – Autenticação

**Recursos a implementar:**

- Botão **Login**:
    - Fazer login (ou criar, se não existir) com o usuário `test@test.com / 123456`
    - Mostrar o e-mail do usuário logado
- Botão **Logout**:
    - Fazer logout do usuário
    - Mostrar “Logged out”

---

## 🔵 Nível 3 – Firestore CRUD

**Recursos a implementar:**

- Botão **Add Task** → Criar documento em `tasks` com `{title: "Learn Firebase", done: false}`
- Botão **Read Task** → Ler o documento e mostrar seu `title`
- Botão **Update Task** → Atualizar o campo `done` para `true` e mostrar “Task updated”
- Botão **Delete Task** → Apagar o documento e mostrar “Task deleted”

---

## 🟣 Nível 4 – Storage

**Recursos a implementar:**

- Botão **Upload File**:
    - Enviar o texto `"Hello Firebase"` para `uploads/`
    - Recuperar a URL de download e mostrá-la

---

## 🔴 Nível 5 – Cloud Functions

**Funcionalidades a implementar:**

- Botão **Call helloWorld** → Chamar a função `helloWorld` já implementada e mostrar a resposta  
  _(esperado: `{ message: "Hello from Cloud Functions!" }`)_

- Botão **Call secureTaskCount** → Chamar a função `secureTaskCount` já implementada e mostrar a
  quantidade de tarefas do usuário logado  
  _(esperado: `{ count: X }` onde X é o número total de tarefas do usuário atual)_

---

## 🌱 Git Workflow (uma branch por nível)

> Objetivo: enviar cada exercício em uma **branch separada** chamada `ex/levelX` (X = 1..5), *
*sempre baseada na branch padrão** (`main` ou `master`), nunca baseada em outra branch `ex/*`.

### 1) Iniciar o Nível N em sua própria branch

```bash
# Sempre comece a partir da branch padrão
git fetch origin
git switch main         # ou: git switch master
git pull --rebase

# Criar uma nova branch para o exercício (N é o nível)
git switch -c ex/levelN
````

### 2) Trabalhar, commitar, enviar

```bash
# Após editar os arquivos do Nível N
git add .
git commit -m "feat(levelN): implementar recursos do nível N"
git push -u origin ex/levelN
```

### 4) Repetir para cada nível

```bash
# Nível 2
git checkout main && git pull --rebase
git checkout -b ex/level2
# ... trabalhar ...
git commit -m "feat(level2): ..."
git push -u origin ex/level2

# Nível 3, 4, 5 → mesmo padrão
```

> Dica: Se sua branch padrão for `master`, substitua `main` por `master` em todos os comandos.

---
