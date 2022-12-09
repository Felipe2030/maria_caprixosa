<template>
    <section>
        <div class="container">
        </div>
    </section>
</template>

<script>
export default {
    name: 'SessionCarrosel',
    props: {}
}
</script>

<style scoped>
    section {
      display: flex;
      align-items: center;
      justify-content: center;
      background: #F0ECF1;
      max-width: 1920px;
      height: 552px;
      width: 100%;
    }

    section .container {
      display: flex;
      justify-content: space-between;
      max-width: 1280px;
      width: 100%;
      height: 100%;
    }
</style>
    