<template>
  <Header/>
  <Hero />
</template>

<script>
import Header from './components/Header.vue'
import Hero from './components/Hero.vue'

export default {
  name: 'App',
  components: {
    Header,
    Hero
  }
}
</script>

<style>
@import url("https://fonts.googleapis.com/css?family=Heebo:400,700,500,800");

:root {
  --black: rgba(0, 0, 0, 1);
  --woodsmoke: rgba(13, 13, 13, 0.298);
  --pretopreto-100: rgba(13, 13, 13, 1);
  --eerie-black: rgba(29, 29, 29, 1);
  --x1f6699: rgba(31, 101, 153, 0.569);
  --matisse: rgba(31, 101, 153, 1);
  --blue-dianne: rgba(32, 73, 102, 1);
  --diversasacoes: rgba(89, 34, 29, 1);
  --cannon-pink: rgba(115, 67, 112, 1);
  --primariapurpra-100: rgba(153, 0, 204, 1);
  --pink-swan: rgba(186, 186, 186, 1);
  --primariapurpra-50: rgba(190, 114, 216, 1);
  --diversasfundo: rgba(240, 236, 241, 1);
  --white: rgba(255, 255, 255, 1);

  --font-size-s: 16px;
  --font-size-m: 18px;
  --font-size-m2: 12px;
  --font-size-l2: 14px;
  --font-size-xl2: 20px;
  --font-size-xxl3: 32px;
  --font-size-xxl2: 48px;

  --font-family-hammersmith_one: "Hammersmith One";
  --font-family-hammersmith_one-regular: "Hammersmith One-Regular";
  --font-family-heebo: "Heebo";
  --font-family-montserrat: "Montserrat";
  --font-family-montserrat-bold: "Montserrat-Bold";
  --font-family-montserrat-medium: "Montserrat-Medium";
}

*, html , #app {
  margin: 0px;
  padding: 0px;
}
</style>
