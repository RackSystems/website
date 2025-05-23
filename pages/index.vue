<template>
  <div class="max-w-6xl mx-auto space-y-20">
    <div class="flex flex-row items-center justify-center h-screen mx-auto">
      <div class="text-white space-y-4">
        <h1 class="text-3xl text-bold">design, tecnologia e IA com a pegada da Rack</h1>
        <p class="text-lg">
          startup de tecnologia especializada em criar soluções sob medida para empresas. De sistemas web a integrações
          com WhatsApp e IA, estamos aqui para te ajudar a evoluir com a tecnologia.
        </p>

        <a href="https://wa.me/+5567993030625" target="_blank"
           class="border px-4 py-2 mt-4 base-shadow text-sm font-bold bg-white text-black"
        >
          Entre em contato
        </a>
      </div>

      <img src="/images/logo.png" class="w-1/2" alt="Logo Rack Systems"/>
    </div>

    <div class="flex flex-row gap-10">
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

    <div class="flex flex-col items-center justify-center w-11/12 md:w-8/12 mx-auto text-white gap-2">
      <div class="flex flex-row items-center gap-4">
        <img src="/images/msn.webp" alt="" class="w-10"/>
        <h1 class="text-2xl font-bold">vamos conversar?</h1>
      </div>
      <p class="text-sm">
        nós conte sobre sua necessidade ou projeto, quanto mais detalhado, melhor.
      </p>

      <form class="mt-4 w-full flex flex-col">
        <input type="text" placeholder="Nome" class="border px-4 py-2 base-shadow"/>
        <input type="email" placeholder="Email" class="border px-4 py-2 mt-2 base-shadow"/>
        <textarea rows="4" class="border px-4 py-2 mt-2 base-shadow">Mensagem</textarea>
        <button type="submit" class="mt-4 px-5 py-3 text-sm border font-bold bg-white text-black base-shadow">
          Enviar
        </button>
      </form>
    </div>

    <footer class="flex items-center justify-center h-24 text-white">
      <p>feito pelos devs da RackSystems</p>
    </footer>
  </div>
  <div class="bg"></div>
  <div class="star-field">
    <div class="layer"></div>
    <div class="layer"></div>
    <div class="layer"></div>
  </div>
</template>

<script setup lang="ts">
</script>

<style>
.text-shadow {
  @apply [text-shadow:2px_2px_10px_rgba(255,0,255,0.8)]
}

.base-shadow {
  @apply shadow-[0_0_5px_rgba(0,255,255,0.5)]
}
</style>
