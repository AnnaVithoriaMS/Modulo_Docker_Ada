# **Projeto Blog**
## Visão Geral
Este projeto consiste em uma aplicação de blog simples desenvolvida em Python usando o framework Flask. 
A aplicação permite aos usuários visualizar posts existentes, criar novos posts e armazenar esses posts em um banco de dados MySQL.

## Funcionalidades
1. Visualização de Posts
Os usuários podem acessar a página inicial do blog para visualizar todos os posts existentes. Cada post exibe um título e seu conteúdo
2. Criação de Novos Posts
Os usuários têm a capacidade de criar novos posts, fornecendo um título e conteúdo para o post.
 Após a criação, o novo post é armazenado no banco de dados e fica disponível para visualização na página inicial.

## Tecnologias Utilizadas
- Python: Linguagem de programação utilizada para desenvolver a aplicação.
- Flask: Framework web utilizado para construir a aplicação web.
- SQLAlchemy: Biblioteca utilizada para interagir com o banco de dados MySQL de forma orientada a objetos.
- MySQL: Sistema de gerenciamento de banco de dados utilizado para armazenar os posts do blog.
- Docker: Plataforma de código aberto utilizada para criar, implantar e executar aplicativos em contêineres.
  
## Estrutura do Projeto
O projeto é estruturado da seguinte forma:

- app.py: Arquivo principal que contém a lógica da aplicação Flask, incluindo as rotas para visualização de posts e criação de novos posts.
- templates/: Pasta que contém os arquivos HTML para renderização das páginas da aplicação.
- Dockerfile: Arquivo utilizado para Dockerizar a aplicação Flask.
- Dockerfile.db: Arquivo utilizado para Dockerizar o banco de dados MySQL.
- docker-compose.yml: Arquivo de configuração do Docker Compose para garantir a inicialização do banco de dados MySQL antes da aplicação Flask.
- init.sql: Arquivo SQL utilizado para inicializar a estrutura do banco de dados.
  
## Executando o Projeto
Para executar o projeto, siga estas etapas:

Certifique-se de ter o Docker instalado em sua máquina.
Clone o repositório do projeto em sua máquina local.
Navegue até o diretório do projeto.
Execute o seguinte comando para iniciar os contêineres do Docker:
`docker-compose up --build`

Após a construção e inicialização dos contêineres, acesse a aplicação em **'http://localhost:5000'** em seu navegador web.
