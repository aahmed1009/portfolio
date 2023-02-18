<template>
  <div
    class="header-section text-center space-y-7 p-10 dark:text-white"
    id="main"
  >
    <p class="text-xl">Hello, I'm</p>
    <h1 class="text-5xl capitalize text-teal-600 font-black">
      Alaa Ahmed Gamal El-Din
    </h1>
    <h3 class="capitalize text-2xl">Front End Developer</h3>
    <p class="leading-loose capitalize">
      I can utilize my strong background in computer science, solid
      understanding of frontend web development, and experience with various web
      technologies to contribute to the development of cutting-edge web
      applications. I am highly motivated, passionate, and adaptable to work
      well under pressure, and I am excited to work with a team of experienced
      developers to gain more knowledge and skills in web development.
    </p>
    <div
      class="social-icons text-5xl cursor-pointer dark:text-teal-400 space-x-6"
    >
      <a
        href="https://github.com/aahmed1009"
        target="_blank"
        rel="noopener noreferrer"
        ><ion-icon name="logo-github" class="dark:hover:text-teal-200">
        </ion-icon
      ></a>

      <a
        href="https://www.linkedin.com/in/alaa-%D9%90ahmed-6a36bb199/"
        target="_blank"
        rel="noopener noreferrer"
      >
        <ion-icon
          name="logo-linkedin"
          class="dark:hover:text-teal-200 text-teal-400"
        ></ion-icon
      ></a>
    </div>
    <button
      class="text-xl text-white mt-2 p-1 rounded-full bg-gradient-to-r from-teal-400 via-teal-600 to-teal-800 w-36 h-11"
    >
      <ion-icon name="chevron-down-outline" class="text-xl"> </ion-icon>
      Resume
    </button>

    <div
      class="image-container bg-teal-500 rounded-full mx-auto w-fit mt-12 mb-12"
    >
      <img
        src="../assets/skull.png"
        alt="logo-image"
        class="w-60 block mx-auto p-8 h-auto"
      />
    </div>
  </div>
</template>

<script>
export default {
  name: "headerSection",
  data() {
    return {};
  },
  methods: {
    type() {},
  },
};
</script>

<style></style>
