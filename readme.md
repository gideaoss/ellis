# Imersão DevOps - Alura Google Cloud

Este projeto é uma API desenvolvida com FastAPI para gerenciar alunos, cursos e matrículas em uma instituição de ensino.

## Pré-requisitos

- [Python 3.10 ou superior instalado](https://www.python.org/downloads/)

## Se você já tiver o Git instalado, poderá obter a versão de desenvolvimento mais recente por meio do próprio Git:
## - [git clone](https://github.com/git/git)
## - [git pull](https://github.com/git/git)
## - [git push](https://github.com/git/git)
## - [git commit](https://github.com/git/git)
## - [git add](https://github.com/git/git)
## - [git status](https://github.com/git/git)
## - [git diff](https://github.com/git/git)
## - [git log](https://github.com/git/git)
## - [git branch](https://github.com/git/git)
## - [git checkout](https://github.com/git/git)
## - [git merge](https://github.com/git/git)
## - [git remote](https://github.com/git/git)
## - [git fetch](https://github.com/git/git)
## Nota: O comando acima não apaga a pasta do seu disco, apenas remove o rastreamento dela ## pelo Git.
## git rm --cached -r git
## git config --global user.name "Seu Nome"
## git config --global user.email "Seu Email"
#

- [Git](https://git-scm.com/downloads)


- [Docker](https://www.docker.com/get-started/)

## Passos para subir o projeto

1. **Faça o download do repositório:**
   [Clique aqui para realizar o download](https://github.com/guilhermeonrails/imersao-devops/archive/refs/heads/main.zip)

2. **Crie um ambiente virtual:**
   ```sh
   python3 -m venv ./venv
   ```

3. **Ative o ambiente virtual:**
   - No Linux/Mac:
     ```sh
     source venv/bin/activate
     ```
   - No Windows:
     ```sh
     .\venv\Scripts\activate
     ```
   - **Para desativar o ambiente virtual, use o comando `deactivate`.:**
   - **3.1. Dando privilegios para o ambiente virtual:**
   - **Set-ExecutionPolicy RemoteSigned *Obs.: Modo Administrador no Shell**
   

4. **Instale as dependências:**
   ```sh
   pip install -r requirements.txt
   ```

5. **Execute a aplicação:**
   ```sh
   uvicorn app:app --reload
   ```

6. **Acesse a documentação interativa:**

##  Abra o navegador e acesse:  
##   [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs)

##   Aqui você pode testar todos os endpoints da API de forma interativa.

---

## Estrutura do Projeto

- `app.py`: Arquivo principal da aplicação FastAPI.
- `models.py`: Modelos do banco de dados (SQLAlchemy).
- `schemas.py`: Schemas de validação (Pydantic).
- `database.py`: Configuração do banco de dados SQLite.
- `routers/`: Diretório com os arquivos de rotas (alunos, cursos, matrículas).
- `requirements.txt`: Lista de dependências do projeto.

---

- O banco de dados SQLite será criado automaticamente como `escola.db` na primeira execução.
- Para reiniciar o banco, basta apagar o arquivo `escola.db` (isso apagará todos os dados).

---
## Comandos Docker

Certifique-se de que o Docker Desktop está em execução.

1. **Crie a imagem Docker:**
   No terminal, na raiz do projeto, execute:
   ```sh
   docker build -t api-escola .
   ```

2. **Verifique se a imagem foi criada:**
   ```sh
   docker images
   ```
   Você deve ver `api` na lista de imagens.

3. **Execute o contêiner a partir da imagem:**
   ```sh
   docker run --rm -p 8000:8000 api-escola
   ```

4. **Acesse a API:**
   ´´´sh
   http://localhost:8000/docs
   http://127.0.0.1:8000/docs
   ´´´ 
## **** Comando do Github  ****
## or create a new repository on the command line
## echo "# ellis" >> README.md
## git init
## git add README.md
## git commit -m "first commit"
## git branch -M main
## git remote add origin https://github.com/gideaoss/ellis.git
## git push -u origin main
## …or push an existing repository from the command line
## git remote add origin https://github.com/gideaoss/ellis.git
## git branch -M main
## git push -u origin main

5. **Palavra Chave de Acesso:**
- Aula 01 01/07/2025 Min 49:04
- MARVEL 
