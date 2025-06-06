<template>
  <div class="max-w-6xl mx-auto">
    <div class="flex flex-col md:flex-row items-center justify-center h-screen mx-auto px-4 gap-8">
      <div class="text-white space-y-4 max-w-xl order-2 md:order-1">
        <h1 class="text-2xl md:text-3xl lg:text-4xl text-bold text-center md:text-left">design, tecnologia e IA com a pegada da Rack</h1>
        <p class="text-base md:text-lg text-center md:text-left">
          startup de tecnologia especializada em criar soluções sob medida para empresas. De sistemas web a integrações
          com WhatsApp e IA, estamos aqui para te ajudar a evoluir com a tecnologia.
        </p>

        <div class="flex justify-center md:justify-start">
          <a href="https://wa.me/+5567993030625"
             class="border px-4 py-2 mt-2 base-shadow text-sm font-bold bg-white text-black hover:bg-gray-100 transition-colors"
          >
            Entre em contato
          </a>
        </div>
      </div>

      <img src="/images/logo.png" class="w-3/4 sm:w-1/2 md:w-2/5 lg:w-1/3 max-w-sm order-1 md:order-2" alt="Logo Rack Systems"/>
    </div>

    <div class="flex flex-row gap-10 hidden">
      <Box
          title="sites sob medida"
          content="desenvolvemos sistemas web, chatbots, plataformas de atendimento (tickets), integrações com APIs e muito mais. Tudo personalizado para o que sua empresa realmente precisa."
      />
      <Box
          title="IA e automação"
          content="automatize atendimento, vendas ou qualquer processo com inteligência. Fazemos integrações com WhatsApp, IA e outras ferramentas que sua equipe já usa."
      />
      <Box
          title="Consultoria tech"
          content="quer instalar um sistema, mas não sabe por onde começar? Ou aquele software que ninguém entende? A gente entra, organiza e deixa tudo redondo."
      />
    </div>

    <div class="flex flex-col items-center justify-center w-11/12 md:w-8/12 mx-auto text-white gap-2 hidden">
      <div class="flex flex-row items-center gap-4">
        <img src="/images/msn.webp" alt="" class="w-10"/>
        <h1 class="text-2xl font-bold">vamos conversar?</h1>
      </div>
      <p class="text-sm">
        nós conte sobre sua necessidade ou projeto, quanto mais detalhado, melhor.
      </p>

      <form id="formulario-contato" class="mt-4 w-full flex flex-col">
        <input type="text" placeholder="Nome" class="border px-4 py-2 base-shadow"/>
        <input type="email" placeholder="Email" class="border px-4 py-2 mt-2 base-shadow"/>
        <textarea rows="4" class="border px-4 py-2 mt-2 base-shadow" placeholder="Mensagem"></textarea>
        <button type="submit" class="mt-4 px-5 py-3 text-sm border font-bold bg-white text-black base-shadow">
          Enviar
        </button>
      </form>
    </div>

    <footer class="py-8 text-white mt-8">
      <div class="max-w-6xl mx-auto px-4">
        <div class="flex flex-col md:flex-row items-center justify-between gap-6">
          <p class="text-sm md:text-base font-medium">feito com <span class="text-pink-400">♥</span> pelos devs da RackSystems</p>

          <div class="flex gap-4">
            <a href="#" class="hover:text-cyan-400 transition-colors p-2 border border-transparent hover:border-cyan-400 hover:base-shadow rounded-full">
              <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                <path d="M12 2.163c3.204 0 3.584.012 4.85.07 3.252.148 4.771 1.691 4.919 4.919.058 1.265.069 1.645.069 4.849 0 3.205-.012 3.584-.069 4.849-.149 3.225-1.664 4.771-4.919 4.919-1.266.058-1.644.07-4.85.07-3.204 0-3.584-.012-4.849-.07-3.26-.149-4.771-1.699-4.919-4.92-.058-1.265-.07-1.644-.07-4.849 0-3.204.013-3.583.07-4.849.149-3.227 1.664-4.771 4.919-4.919 1.266-.057 1.645-.069 4.849-.069zm0-2.163c-3.259 0-3.667.014-4.947.072-4.358.2-6.78 2.618-6.98 6.98-.059 1.281-.073 1.689-.073 4.948 0 3.259.014 3.668.072 4.948.2 4.358 2.618 6.78 6.98 6.98 1.281.058 1.689.072 4.948.072 3.259 0 3.668-.014 4.948-.072 4.354-.2 6.782-2.618 6.979-6.98.059-1.28.073-1.689.073-4.948 0-3.259-.014-3.667-.072-4.947-.196-4.354-2.617-6.78-6.979-6.98-1.281-.059-1.69-.073-4.949-.073zm0 5.838c-3.403 0-6.162 2.759-6.162 6.162s2.759 6.163 6.162 6.163 6.162-2.759 6.162-6.163c0-3.403-2.759-6.162-6.162-6.162zm0 10.162c-2.209 0-4-1.79-4-4 0-2.209 1.791-4 4-4s4 1.791 4 4c0 2.21-1.791 4-4 4zm6.406-11.845c-.796 0-1.441.645-1.441 1.44s.645 1.44 1.441 1.44c.795 0 1.439-.645 1.439-1.44s-.644-1.44-1.439-1.44z"/>
              </svg>
            </a>

            <a href="https://wa.me/+5567993030625" target="_blank" class="hover:text-cyan-400 transition-colors p-2 border border-transparent hover:border-cyan-400 hover:base-shadow rounded-full">
              <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                <path d="M17.472 14.382c-.297-.149-1.758-.867-2.03-.967-.273-.099-.471-.148-.67.15-.197.297-.767.966-.94 1.164-.173.199-.347.223-.644.075-.297-.15-1.255-.463-2.39-1.475-.883-.788-1.48-1.761-1.653-2.059-.173-.297-.018-.458.13-.606.134-.133.298-.347.446-.52.149-.174.198-.298.298-.497.099-.198.05-.371-.025-.52-.075-.149-.669-1.612-.916-2.207-.242-.579-.487-.5-.669-.51-.173-.008-.371-.01-.57-.01-.198 0-.52.074-.792.372-.272.297-1.04 1.016-1.04 2.479 0 1.462 1.065 2.875 1.213 3.074.149.198 2.096 3.2 5.077 4.487.709.306 1.262.489 1.694.625.712.227 1.36.195 1.871.118.571-.085 1.758-.719 2.006-1.413.248-.694.248-1.289.173-1.413-.074-.124-.272-.198-.57-.347m-5.421 7.403h-.004a9.87 9.87 0 01-5.031-1.378l-.361-.214-3.741.982.998-3.648-.235-.374a9.86 9.86 0 01-1.51-5.26c.001-5.45 4.436-9.884 9.888-9.884 2.64 0 5.122 1.03 6.988 2.898a9.825 9.825 0 012.893 6.994c-.003 5.45-4.437 9.884-9.885 9.884m8.413-18.297A11.815 11.815 0 0012.05 0C5.495 0 .16 5.335.157 11.892c0 2.096.547 4.142 1.588 5.945L.057 24l6.305-1.654a11.882 11.882 0 005.683 1.448h.005c6.554 0 11.89-5.335 11.893-11.893a11.821 11.821 0 00-3.48-8.413z"/>
              </svg>
            </a>
          </div>
        </div>
      </div>
    </footer>
  </div>

  <div class="bg"></div>
  <div class="star-field">
    <div class="layer"></div>
    <div class="layer"></div>
    <div class="layer"></div>
  </div>
</template>

<style>
.base-shadow {
  @apply shadow-[0_0_5px_rgba(0,255,255,0.5)]
}
</style>
<script setup lang="ts">
</script>