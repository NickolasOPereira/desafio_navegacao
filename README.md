<img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/b96954ae-32da-42a8-8aa4-6c3b119f2f18" /><img width="1536" height="1024" alt="image" src="https://github.com/user-attachments/assets/d8b34b07-3779-4fc3-adab-9aa2ddb30ce9" />

Claro. Analisei os 3 arquivos (`main.dart`, `home.dart` e `principal.dart`). O projeto é um aplicativo Flutter simples de **login com navegação entre telas**, usando `Navigator.push()` e sem banco de dados ou autenticação real.

Abaixo está um README completo e organizado para colocar no GitHub:

# 🔐 Aplicativo de Login — Flutter

Aplicativo desenvolvido em **Flutter** com o objetivo de demonstrar a criação de uma tela de login e a navegação entre diferentes páginas do sistema.

O projeto possui uma estrutura simples, utilizando widgets do Flutter e navegação através do `Navigator`.

---

## 📱 Sobre o Projeto

O aplicativo simula o acesso a um sistema através de uma tela de login.

O fluxo do aplicativo funciona da seguinte forma:

**Login → Home → Principal → Logout → Login**

O usuário inicia na tela de login, pode acessar a tela inicial e, posteriormente, entrar na tela principal. Na tela principal existe a opção de **Logout**, que retorna o usuário para a tela de login.

> ⚠️ **Observação:** este projeto é apenas uma demonstração visual e de navegação. Os campos de e-mail e senha ainda não possuem autenticação real.

---

## 🎯 Objetivos

* 🔐 Criar uma tela de login.
* 📧 Criar campo para inserção de e-mail.
* 🔑 Criar campo de senha.
* 🚪 Criar botão de entrada no sistema.
* 🏠 Criar uma tela inicial.
* 📋 Criar uma tela principal.
* 🔄 Implementar navegação entre as telas.
* 🚪 Implementar a funcionalidade de Logout.
* 🎨 Utilizar componentes visuais do Flutter.

---

## 🛠️ Tecnologias Utilizadas

| Tecnologia                             | Utilização                    |
| -------------------------------------- | ----------------------------- |
| 🐦 Flutter                             | Desenvolvimento do aplicativo |
| 🎯 Dart                                | Linguagem de programação      |
| 🧩 Material Design                     | Componentes e interface       |
| 🧭 Navigator                           | Navegação entre telas         |
| 💻 Visual Studio Code / Android Studio | Ambiente de desenvolvimento   |

---

## 📂 Estrutura do Projeto

```text
login/
│
├── lib/
│   ├── main.dart
│   ├── home.dart
│   └── principal.dart
│
├── android/
├── ios/
├── web/
├── windows/
├── linux/
├── macos/
│
├── pubspec.yaml
└── README.md
```

### 📄 `main.dart`

É o ponto inicial da aplicação.

Ele inicia o aplicativo através do `MaterialApp` e define a tela `Login` como a primeira página exibida.

Também contém:

* 🔐 Tela de Login
* 📧 Campo de E-mail
* 🔑 Campo de Senha
* 🔘 Botão "ENTRAR"
* 🧭 Navegação para a tela `Home`

---

### 📄 `home.dart`

Representa a tela de boas-vindas do sistema.

Possui:

* 👋 Mensagem **"Bem-vindo ao Sistema"**
* 🔘 Botão **"Principal"**
* 🧭 Navegação para `PrincipalPage`

---

### 📄 `principal.dart`

Representa a tela principal do sistema.

Possui:

* 📋 Título **"Principal"**
* 🖥️ Texto **"Tela Principal"**
* 🚪 Botão **"Logout"**
* 🔄 Retorno para a tela de Login

---

## 🔄 Fluxo de Navegação

```text
┌───────────────┐
│     LOGIN     │
│               │
│    E-mail     │
│    Senha      │
│               │
│    ENTRAR     │
└───────┬───────┘
        │
        ▼
┌───────────────┐
│     HOME      │
│               │
│  Bem-vindo!   │
│               │
│   Principal   │
└───────┬───────┘
        │
        ▼
┌───────────────┐
│   PRINCIPAL   │
│               │
│ Tela Principal│
│               │
│    Logout     │
└───────┬───────┘
        │
        ▼
     LOGIN 🔐
```

---

## 🔐 Tela de Login

A primeira tela do aplicativo apresenta dois campos:

### 📧 E-mail

Campo utilizado para inserir o endereço de e-mail do usuário.

### 🔑 Senha

Campo utilizado para inserir a senha.

O atributo:

```dart
obscureText: true
```

faz com que os caracteres da senha sejam ocultados durante a digitação.

### 🚪 Botão Entrar

Ao clicar no botão **ENTRAR**, o aplicativo utiliza:

```dart
Navigator.push()
```

para navegar para a tela `Home`.

---

## 🏠 Tela Home

Após realizar o acesso, o usuário encontra uma mensagem de boas-vindas:

> **Bem-vindo ao Sistema**

A tela possui o botão **Principal**, responsável por direcionar o usuário para a próxima página.

---

## 📋 Tela Principal

A tela principal apresenta o texto:

> **Tela Principal**

Também existe o botão **Logout**.

Ao clicar nele, o aplicativo utiliza o `Navigator` para retornar à tela de Login.

---

## 🧭 Navegação

A navegação entre as páginas é feita utilizando o recurso `Navigator` do Flutter.

Exemplo utilizado no projeto:

```dart
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => Home(),
  ),
);
```

Esse código cria uma nova rota e direciona o usuário para a tela `Home`.

---

## 🎨 Interface

O projeto utiliza componentes do `Material Design`, como:

* `Scaffold`
* `AppBar`
* `Text`
* `TextField`
* `ElevatedButton`
* `Column`
* `Center`
* `Padding`
* `SizedBox`

Os botões utilizam a cor:

```dart
Color(0xFF1E8449)
```

proporcionando uma identidade visual verde ao aplicativo.

---

## ⚙️ Como Executar o Projeto

### 1️⃣ Pré-requisitos

Antes de executar o projeto, é necessário ter instalado:

* 🐦 Flutter SDK
* 🎯 Dart SDK
* 💻 Visual Studio Code ou Android Studio
* 📱 Emulador Android/iOS ou dispositivo físico

---

### 2️⃣ Clonar o repositório

```bash
git clone URL_DO_SEU_REPOSITORIO
```

Entre na pasta do projeto:

```bash
cd login
```

---

### 3️⃣ Instalar as dependências

Execute:

```bash
flutter pub get
```

---

### 4️⃣ Executar o aplicativo

Execute:

```bash
flutter run
```

O Flutter iniciará o aplicativo no dispositivo ou emulador selecionado.

---

## 📌 Funcionalidades

* [x] 🔐 Tela de Login
* [x] 📧 Campo de E-mail
* [x] 🔑 Campo de Senha
* [x] 🚪 Botão Entrar
* [x] 🏠 Tela Home
* [x] 📋 Tela Principal
* [x] 🧭 Navegação entre telas
* [x] 🚪 Logout
* [ ] 🗄️ Banco de dados
* [ ] 🔒 Autenticação real
* [ ] 👤 Cadastro de usuários
* [ ] 🔑 Recuperação de senha

---

## ⚠️ Limitações

Atualmente, o projeto não possui um sistema de autenticação real.

Isso significa que:

* O e-mail não é validado.
* A senha não é verificada.
* Qualquer usuário consegue acessar o sistema.
* Os dados não são armazenados em banco de dados.
* Não existe cadastro de usuários.

O objetivo atual é demonstrar a **interface e a navegação entre páginas**.

---

## 🚀 Possíveis Melhorias

Futuramente, o projeto pode receber:

* 🔐 Sistema de autenticação.
* 🗄️ Integração com banco de dados.
* 👤 Cadastro de usuários.
* 🔑 Recuperação de senha.
* ✅ Validação dos campos.
* ❌ Mensagens de erro para dados inválidos.
* 🎨 Melhorias no design.
* 🌙 Modo escuro.
* 📱 Interface responsiva.
* 🔒 Controle de acesso por usuário.
* ☁️ Integração com Firebase ou API própria.

---

## 👨‍💻 Conceitos Demonstrados

Este projeto permite praticar conceitos importantes do Flutter e Dart, como:

* 📦 Importação de arquivos e bibliotecas.
* 🧱 Criação de classes.
* 🧩 Widgets.
* `StatelessWidget`.
* `BuildContext`.
* `Scaffold`.
* `MaterialApp`.
* 🧭 Rotas e navegação.
* 🎨 Estilização de componentes.
* 📝 Campos de entrada de dados.
* 🔘 Eventos de botão.

---

## 📚 Aprendizado

Com este projeto é possível compreender o funcionamento básico de uma aplicação Flutter, principalmente a criação de interfaces e a comunicação entre diferentes telas.

O projeto também serve como base para aplicações maiores que futuramente podem possuir **login real, banco de dados, APIs e sistemas de usuários**.

---

## 📄 Licença

Este projeto foi desenvolvido para fins **educacionais e acadêmicos**.

Sinta-se à vontade para estudar, modificar e utilizar o código como base para seus próprios projetos.

---

## ⭐ Considerações Finais

Este aplicativo representa uma implementação inicial de um sistema de login utilizando Flutter.

Mesmo sendo um projeto simples, ele apresenta conceitos fundamentais para o desenvolvimento de aplicativos, principalmente **criação de interfaces, organização de telas e navegação entre páginas**.

🚀 **Projeto desenvolvido com Flutter e Dart.**
