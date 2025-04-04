// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  compatibilityDate: '2024-11-01',
  devtools: { enabled: true },
  modules: [
    '@nuxt/eslint',
    '@nuxt/fonts',
    '@nuxt/icon',
    '@nuxt/ui'
  ],
  css: [
    '@/assets/css/main.css'
  ],
  app: {
    head: {
        title: 'Rack Systems - Software House',
        meta: [
            { name: 'description', content: 'Rack Systems - Transformamos seu negócio em um clique, seu catálogo online e seus clientes mais perto.' },
            { name: 'viewport', content: 'width=device-width, initial-scale=1' }
        ],
        link: [
            { rel: 'icon', type: 'image/x-icon', href: '/favicon.ico' }
        ]
    }
  }
})