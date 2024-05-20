<script setup>
import { defineProps, defineEmits } from 'vue';

const props = defineProps({
  item: {
    type: Object,
    required: true,
  },
  visible: {
    type: Boolean,
    required: true,
  },
});

const emit = defineEmits(['close']);

const closeModal = () => {
  emit('close');
};
</script>

<template>
  <div
    v-if="visible"
    class="fixed inset-0 z-[999] grid h-screen w-screen place-items-center bg-black bg-opacity-60 backdrop-blur-sm transition-opacity duration-300"
    @click="closeModal"
  >
    <div
      class="relative m-4 w-3/4 min-h-[20%] max-h-[95%] min-w-[20%] max-w-[50%] rounded-lg bg-white text-base font-light leading-relaxed text-blue-gray-500 antialiased shadow-2xl"
      role="dialog"
      @click.stop
    >
      <div
        class="flex shrink-0 items-center justify-between p-4 text-2xl font-semibold leading-snug text-blue-gray-900 antialiased"
      >
        <div class="flex items-center gap-3">
          <div class="-mt-px flex flex-col">
            <p
              class="block text-xl font-medium leading-normal text-pink-500 antialiased"
            >
              {{ item.title }}
            </p>
            <p class="block text-lg font-normal text-gray-700 antialiased">
              {{ item.nickname }}
            </p>
          </div>
        </div>
        <div class="flex items-center gap-2">
          <button
            class="relative h-8 max-h-[32px] w-8 max-w-[32px] select-none rounded-lg text-center align-middle text-xs font-medium uppercase text-blue-gray-500 transition-all hover:bg-blue-gray-500/10 active:bg-blue-gray-500/30 disabled:pointer-events-none disabled:opacity-50 disabled:shadow-none"
            type="button"
            @click="closeModal"
          >
            <span
              class="absolute top-1/2 left-1/2 -translate-y-1/2 -translate-x-1/2 transform"
            >
              <svg
                xmlns="http://www.w3.org/2000/svg"
                viewBox="0 0 24 24"
                fill="currentColor"
                aria-hidden="true"
                class="h-5 w-5"
              >
                <path
                  fill-rule="evenodd"
                  d="M6.225 4.811a.75.75 0 011.06 0L12 9.525l4.715-4.714a.75.75 0 011.06 1.06L13.06 10.5l4.715 4.714a.75.75 0 01-1.06 1.06L12 11.525l-4.714 4.714a.75.75 0 01-1.06-1.06L10.94 10.5 6.225 5.775a.75.75 0 010-1.06z"
                  clip-rule="evenodd"
                ></path>
              </svg>
            </span>
          </button>
        </div>
      </div>
      <div class="p-4 text-blue-gray-500 overflow-auto max-h-[20vh]">
        <p>{{ item.content }}</p>
      </div>
    </div>
  </div>
</template>

<style scoped></style>