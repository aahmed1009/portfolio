<template>
  <div class="about-section min-h-96" id="about">
    <h1 class="text-center text-4xl capitalize text-teal-500 pb-12">
      About Me
    </h1>
    <div
      class="grid xl:grid-cols-2-auto lg:grid-cols-2-auto gap-2 md:grid-cols-1 md:my-7"
    >
      <div
        class="image md:mx-auto sm:mx-auto max-sm:mx-auto dark:bg-teal-600 h-72 max-sm:w-[60vw] w-72 lg:w-[20vw] rounded-lg flex justify-center flex-wrap content-center"
      >
        <img
          src="../assets/images/Alaa Ahmed.jpg"
          alt="image-about"
          class="h-72 w-72 lg:w-[20vw] max-sm:w-[60vw] text-center rounded-lg rotate-6 transition duration-700 ease-in-out hover:rotate-0"
        />
      </div>

      <div
        class="grid lg:gap-20 lg:grid-cols-3 xl:grid-cols-3 md:space-x-10 md:grid-cols-3 md:mt-10 sm:m-16 max-sm:mx-10 min-w-25 sm:gap-y-12 max-sm:gap-y-12 text-center dark:text-white"
      >
        <div
          class="bg-teal-500 min-h-12 rounded-lg lg:w-[15vw] p-6 hover:bg-teal-300 dark:hover:bg-teal-400"
        >
          <ion-icon class="text-3xl" name="ribbon-outline"></ion-icon>
          <p class="text-2xl">Experience</p>
          <span>1+ years working</span>
        </div>
        <div
          class="bg-teal-500 min-h-12 rounded-lg lg:w-[15vw] p-6 hover:bg-teal-300 dark:hover:bg-teal-400"
        >
          <ion-icon class="text-3xl" name="people-outline"></ion-icon>
          <p class="text-2xl">clients</p>
          <span>10+ Worldwide</span>
        </div>
        <div
          class="bg-teal-500 min-h-12 rounded-lg lg:w-[15vw] p-6 hover:bg-teal-300 dark:hover:bg-teal-400"
        >
          <ion-icon class="text-3xl" name="browsers-outline"></ion-icon>
          <p class="text-2xl">projects</p>
          <span>10+ Completed</span>
        </div>
        <div
          class="w-fit leading-8 font-3xl p-4 mt-3 lg:col-span-4 md:col-span-4 sm:col-start-1 sm:col-end-2 text-start rounded-lg dark:bg-gradient-to-br dark:bg-teal-900 dark:via-teal-700 dark:from-teal-400 bg-gradient-to-tr bg-teal-700 via-teal-400 from-teal-200 dark:text-white"
        >
          I Am Writing To Express My Interest In The Frontend Web Development
          Utilizing Vue.Js. As A Highly Motivated And Passionate Individual With
          A Strong Background In Computer Science And An Interest In Web
          Development, I Am Confident That I Would Be A Valuable Asset To Your
          Team. Throughout My Studies And Personal Projects, I Have Gained A
          Solid Understanding Of Frontend Web Development And Have Been Exposed
          To Various Technologies Such As HTML, CSS, And JavaScript. In
          Particular, I Have Developed A Keen Interest In Vue.Js, And Have Been
          Actively Working On Projects Utilizing This Framework. I Am Excited
          About The Opportunity To Work With A Team Of Experienced Developers
          And To Contribute To The Development Of Cutting-Edge Web Applications.
          I Am Highly Adaptable And Able To Work Well Under Pressure And I Am
          Excited About The Opportunity To Work With A Team Of Talented And
          Experienced Developers.
        </div>
        <div
          class="dark:bg-teal-500 dark:text-white font-3xl p-4 mt-3 grid lg:col-span-4 md:col-span-4 text-start rounded-lg dark:bg-gradient-to-br dark:bg-teal-900 dark:via-teal-700 dark:from-teal-400 bg-gradient-to-tr bg-teal-700 via-teal-400 from-teal-200"
        >
          <h1 class="dark:text-white text-3xl font-bold max-sm: text-lg">
            Language & Framework
          </h1>
          <div
            class="skills-content mt-10 space-x-20 capitalize grid grid-cols-1 h-auto items-center content-center space-y-4 max-sm:space-x-10"
          >
            <div
              v-for="skill in skills"
              :key="skill.index"
              class="html mx-20 h-9 w-9/12 max-sm:mx-10 rounded-full bg-white"
            >
              <div
                class="font-bold h-9 w-11/12 bg-gradient-to-r from-teal-700 via-teal-500 to-teal-300 rounded-full p-1 pl-3"
              >
                {{ skill }}
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: "aboutSection",
  data() {
    return {
      skills: [
        "HTML",
        "CSS",
        "JS",
        "ES6",
        "OOP",
        "BOM",
        "DOM",
        "Tailiwind css",
        "vue.js",
        "axios",
        "vuex",
      ],
    };
  },
};
</script>

<style></style>
