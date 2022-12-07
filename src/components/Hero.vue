<template>
    <section>
        <div class="container">
            <div class="hero_left">
                <img src="../assets/perfil_principal.png" alt="imagem pessoa" />
                <img src="../assets/ilustracao_casa.png" alt="imagem casa ilustrada" />
            </div>
            <div class="hero_right">
           
            </div>
        </div>
    </section>
</template>

<script>
export default {
    name: 'Hero',
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
      height: 820px;
      width: 100%;
    }

    section .container {
      display: flex;
      justify-content: space-between;
      max-width: 1280px;
      width: 100%;
      height: 100%;
    }
    section .container .hero_left {
        position: relative;
        width: 50%;
    }
    section .container .hero_left img:nth-child(1) {
        position: absolute;
        left: 120px;
        bottom: 0px;
        z-index: 1;
    }
    section .container .hero_left img:nth-child(2) {
        position: absolute;
        left: -80px;
        bottom: -30px;
        filter: drop-shadow(0px 0px 30px rgba(115, 67, 112, 0.5));
    }
    section .container .hero_right {
        width: 50%;
    }
</style>
