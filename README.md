# 📦 CRUD Completo - BD2

Sistema **CRUD completo** desenvolvido para demonstrar a integração entre **aplicação mobile e banco de dados**, permitindo cadastrar, listar, editar e excluir registros.

CRUD é um conceito fundamental em aplicações que utilizam banco de dados, representando as operações básicas **Create, Read, Update e Delete**, utilizadas para manipulação de dados em sistemas.

---

# 🚀 Tecnologias Utilizadas

### 📱 Mobile

* React Native
* Expo
* React Navigation
* Axios

### 🖥 Backend

* PHP
* API REST simples

### 🗄 Banco de Dados

* MySQL

---

# 📂 Estrutura do Projeto

```text
crud-completo-bd2
│
├── app/
│   ├── src/
│   │   ├── screens/
│   │   │   ├── Home
│   │   │   ├── Cadastro
│   │   │
│   │   ├── components/
│   │   ├── services/
│   │   │   └── api.js
│
├── PAM/
│   ├── appBD/
│   │   ├── salvar.php
│   │   ├── editar.php
│   │   ├── excluir.php
│   │   ├── buscar.php
│   │   └── buscarId.php
```

---

# ⚙️ Funcionalidades

O sistema permite realizar as seguintes operações:

* ✔️ Criar registros
* ✔️ Listar registros
* ✔️ Editar registros
* ✔️ Excluir registros
* ✔️ Buscar registros
* ✔️ Ordenar dados
* ✔️ Atualizar lista automaticamente

---

# 📱 Interface do App

O aplicativo possui duas telas principais.

## 🏠 Home

* Lista de registros cadastrados
* Campo de busca
* Ordenação por cidade
* Botões de editar e excluir

## ➕ Cadastro

* Formulário para adicionar ou editar dados
* Validação de campos obrigatórios

---

# 🔗 Integração com API

O aplicativo se comunica com a API PHP utilizando **requisições HTTP**.

Exemplo de chamada:

```javascript
const res = await api.get("PAM/appBD/buscar.php");
```

Endpoints disponíveis:

| Método | Endpoint     | Descrição         |
| ------ | ------------ | ----------------- |
| GET    | buscar.php   | Lista registros   |
| GET    | buscarId.php | Busca por ID      |
| POST   | salvar.php   | Cria registro     |
| POST   | editar.php   | Atualiza registro |
| GET    | excluir.php  | Remove registro   |

---

# 🛠 Como Executar o Projeto

## 1️⃣ Clonar o repositório

```bash
git clone https://github.com/chiefzz7/crud-completo-bd2.git
```

---

## 2️⃣ Instalar dependências

```bash
npm install
```

ou

```bash
yarn install
```

---

## 3️⃣ Iniciar o projeto

```bash
npx expo start
```

---

## 4️⃣ Configurar API

Configure a URL da API no arquivo:

```
services/api.js
```

Exemplo:

```javascript
baseURL: "http://SEU_IP/PAM/"
```

---

## 5 Colocar a pasta PAM no root do Laragon (ou HTDOCS para xampp)

# 🗄 Banco de Dados

Crie uma tabela simples no MySQL:

```sql
CREATE TABLE turismo (
 id INT AUTO_INCREMENT PRIMARY KEY,
 cidade VARCHAR(100),
 estado VARCHAR(100),
 transporte VARCHAR(100)
);
```

---

# 📊 Objetivo do Projeto

Este projeto foi desenvolvido para:

* Aprender integração **Mobile + API + Banco de Dados**
* Demonstrar funcionamento de um **CRUD completo**
* Servir como **exemplo educacional para estudantes de desenvolvimento**

---

# 👨‍💻 Autor

**Samuel Ramos**

GitHub:
https://github.com/chiefzz7
