Este é o repositório do site da Rack, que está acessível em `racksystems.com.br` 🫦.

### Sobre o projeto

Ele é uma aplicação web bem simples, construída com Nuxt.js. Por enquanto só tem uma página de apresentação da Rack e
uma maneira de entrar em contato conosco.

A ideia é que o site seja um portfólio para mostrar nossos projetos e serviços, além de ser uma forma pra gente estudar,
principalmente com DevOps :D

### Stack

- Nuxt.js (Vue.js + TypeScript)
- Tailwind CSS
- Docker
- CI/CD com GitHub Actions (estamos implementando)

Porque nuxt e não vue puro? O principal motivo é o SSR (Server Side Rendering) que o Nuxt oferece, para testarmos o
desempenho do SEO.

## Configurando o ambiente de desenvolvimento

Obs: use uma versão atualizado do node.js e um gerenciador de pacotes como npm, yarn...

1. Clone o repositório
2. Instale as dependências
3. Inicie o servidor de desenvolvimento. Se for npm é `npm run dev`

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

