# Site da Rack

Este é o repositório do site da nossa software house Rack Systems que está acessível em `racksystems.com.br` 🫦.

### Sobre o projeto

Ele é uma aplicação web bem simples, construída com Nuxt.js. Por enquanto só tem uma página de apresentação da rack e
uma maneira de entrar em contato conosco.

A ideia é que o site seja um portfólio para mostrar nossos projetos e serviços, além de ser uma forma pra gente estudar,
principalmente com DevOps :D

### Stack

- Nuxt.js (Vue.js + TypeScript)
- Tailwind CSS
- Docker
- CI/CD com GitHub Actions estamos implementando

## Configurando o ambiente de desenvolvimento

- Node.js (recomendo deixar ele atualizado)
- npm, yarn...

### Instalação

1. Clone o repositório
2. Instale as dependências
3. Inicie o servidor de desenvolvimento, se for npm é `npm run dev`

## Build com Docker

```bash
# Construindo a imagem
docker build -t racksystems-website .

# Executando o container
docker run -p 3000:3000 racksystems-website
```

#### Próximos passos

- Processo de CI/CD com GitHub Actions para automatizar o build e deploy do site
- Teste automatizados e eslint executados antes do deploy
- Novas funcionalidades.

