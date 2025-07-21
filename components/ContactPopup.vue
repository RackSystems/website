<script setup lang="ts">
import {ref} from 'vue';

const showMessage = ref<boolean>(true);
const closeMessage = () => showMessage.value = false;
</script>

<template>
  <div class="fixed bottom-5 right-4 sm:bottom-6 sm:right-6 md:bottom-8 md:right-8 z-50 flex items-center">
    <div v-if="showMessage" class="mr-3 p-4 bg-white border border-gray-400 rounded-lg max-w-xs relative">
      <button
          @click="closeMessage"
          class="absolute top-1 right-1 text-gray-500 hover:text-gray-800 transition-colors"
      >
        <CloseIcon/>
      </button>

      <p class="text-gray-800 text-sm pr-4">Vamos descobrir qual é o serviço ideal para sua necessidade? 😀</p>
    </div>

    <a class="relative cursor-pointer" href="https://wa.me/+5567993030625" target="_blank">
      <img src="/images/profile-popup.jpeg" alt="Atendente"
           class="w-14 h-14 sm:w-16 sm:h-16 rounded-full overflow-hidden object-cover"
      />

      <div class="absolute bottom-0 right-0 w-4 h-4 sm:w-5 sm:h-5 bg-green-500 rounded-full"></div>
    </a>
  </div>
</template>

