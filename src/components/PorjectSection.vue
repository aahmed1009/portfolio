<template>
  <div class="projects text-center dark:text-white pt-10 max-sm:mx-10 sm:mx-10">
    <h1 class="font-bold">What I Do</h1>
    <h1 class="text-5xl font-bold mb-12 text-teal-400">My Projects</h1>
    <div
      class="project-items p-12 grid lg:grid-cols-3 md:grid-cols-1 min-h-[400px] rounded-xl bg-gradient-to-tr bg-teal-600 via-teal-400 from-teal-200 dark:bg-gradient-to-tl dark:bg-teal-800 dark:via-teal-700 dark:from-teal-400"
    >
      <div class="p-3 bg-teal-300 rounded-xl w-fit">
        <img src="" alt="" />
        <p>project</p>
      </div>
      <div>items</div>
      <div>items</div>
      <div>items</div>
      <div>items</div>
    </div>
  </div>
</template>

<script>
export default {
  name: "projectSection",
};
</script>

<script setup>
import { onMounted } from "vue";
import {
  initAccordions,
  initCarousels,
  initCollapses,
  initDials,
  initDismisses,
  initDrawers,
  initDropdowns,
  initModals,
  initPopovers,
  initTabs,
  initTooltips,
} from "flowbite";

// initialize components based on data attribute selectors
onMounted(() => {
  initAccordions();
  initCarousels();
  initCollapses();
  initDials();
  initDismisses();
  initDrawers();
  initDropdowns();
  initModals();
  initPopovers();
  initTabs();
  initTooltips();
});
</script>

<style></style>
