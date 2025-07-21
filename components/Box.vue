<script setup lang="ts">
const props = defineProps<{
  title: string,
  content: string
}>();

</script>

<template>
  <div class=" border border-white base-shadow">
    <h1 class="text-2xl font-bold text-center bg-white text-black p-4">
      {{ props.title }}
    </h1>
    <p class="text-white p-4">
      {{ props.content }}
    </p>
  </div>
</template>

<style scoped>

</style>