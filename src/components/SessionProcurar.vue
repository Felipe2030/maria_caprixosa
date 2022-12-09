<template>
   <section>
        <div class="container">
            <div class="container_title">
                <span>a procura de uma CAPRIXOSA?</span>
            </div>
            <div class="container_pesquisar">
                <form action="/">
                    <div class="perfil">
                        <label for="faxineira">
                            <input type="checkbox" name="faxineira" id="faxineira"> Faxineira 
                        </label>
                        <label for="diarista">
                            <input type="checkbox" name="diarista" id="diarista" checked> Diarista 
                        </label>
                        <label for="domestica">
                            <input type="checkbox" name="domestica" id="domestica"> Doméstica 
                        </label>
                    </div>
                    <div class="pesquisar">
                        <button type="button">Serviços</button>
                        <button type="button">Período</button>
                        <button type="button">Moro em</button>
                        <button type="button">Comodos</button>
                        <button type="button">Localização</button>
                        <button type="submit">BUSCAR</button>
                    </div>
                </form>
            </div>
            <div class="container_descrition">
                <div class="descrition">
                    <span>POR QUE MARia caprixosa?</span>
                    <span>Sobre prestadoras de serviços a moradias</span>
                    <span>A Maria caprixosa é uma plataforma que conecta clientes contratantes a prestadoras de serviço de limpeza autônomas e criteriosamente selecionados.</span>
                    <span>A ajuda que faltava no seu dia a dia.</span>
                </div>
                <div class="image">
                    <img src="../assets/mask.png" alt="mask">
                </div>
            </div>
        </div>  
    </section>
</template>

<script>
export default {
    name: 'SessionProcurar',
    props: {}
}
</script>

<style scoped>
    section {
      display: flex;
      align-items: center;
      justify-content: center;
      background: linear-gradient(180deg, #DEAEBB 0%, #F0ECF1 100%);
      max-width: 1920px;
      height: 1063px;
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
    