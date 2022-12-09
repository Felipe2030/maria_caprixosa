<template>
    <section>
        <div class="container">
            <div class="hero_left">
                <img src="../assets/perfil_principal.png" alt="imagem pessoa" />
                <img src="../assets/ilustracao_casa.png" alt="imagem casa ilustrada" />
                <img src="../assets/no.png" alt="face" />
            </div>
            <div class="hero_right">
                <img src="../assets/user_profile.png" alt="face" />
                
                <div class="title">
                    <img src="../assets/person.png" alt="face">
                    <span>Caprixo é o nome dela!</span>
                </div>
                <div class="descrition">
                    <span>Agora com mais comodidade e agendamentos!</span>
                    <span>Você faz sua agenda e se flexiona seus horários, com apenas um clique em saiba como, padronizamos sua agenda e horários, oferecemos confiabilidade e flexibilidade.</span>
                    <span>Inscreva-se em nossa plataforma.</span>
                </div>
                <div class="link">
                    <a href="#">SAIBA COMO</a>
                </div>
            </div>
        </div>
    </section>
</template>

<script>
export default {
    name: 'SessionHero',
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
