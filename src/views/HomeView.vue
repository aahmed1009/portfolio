<template>
  <div class="dark" id="container">
    <div
      class="bg-gradient-to-l from-cyan-50 dark:from-gray-900 dark:via-gray-700 dark:to-gray-900 lg:px-20 md:px-10 ms:px-5 min-h-screen"
    >
      <button id="mode" v-on:click="showMode()">{{ contant }}</button>
      <headerSection />
      <aboutSection />
      <projectSection />
    </div>
  </div>
</template>

<script>
import headerSection from "../components/header.vue";
import aboutSection from "../components/AboutUs.vue";
import projectSection from "../components/PorjectSection.vue";
export default {
  name: "HomeView",
  data() {
    return {
      contant: "dark",
    };
  },
  components: {
    headerSection,
    aboutSection,
    projectSection,
  },
  methods: {
    showMode() {
      let body = document.getElementById("container");
      if (this.contant == "dark") {
        this.contant = "dark";
      } else {
        this.contant = "light";
      }
      body.classList.toggle("dark");
    },
  },
};
</script>
