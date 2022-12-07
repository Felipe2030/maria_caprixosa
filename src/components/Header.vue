<template>
  <header>
    <div class="container">
      <div class="navbar">
        <ul>
          <li><a class="active" href="#">INÍCIO</a></li>
          <li><a href="#">PERFIL</a></li>
          <li><a href="#">SOBRE NÓS</a></li>
        </ul>
      </div>
      <div class="logo">
        <img src="./../assets/logo.png" alt="logo marca do site">
      </div>
      <div class="buttons">
        <button>QUERO CONTRATAR</button>
        <button>QUERO ME ESCREVER</button>
      </div>
    </div>
  </header>
</template>
  
<script>
export default {
    name: 'Header',
    props: {}
}
</script>

<style scoped>
    header {
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100px;
      max-width: 1920px;
      width: 100%;
    }

    header .container {
      display: flex;
      justify-content: space-between;
      align-items: center;
      max-width: 1280px;
      width: 100%;
    }

    header .container .navbar ul {
      display: flex;
    }

    header .container .navbar ul li {
      list-style: none;
    }

    header .container .navbar ul li .active {
      border-bottom: 4px solid #59221D;
      border-radius: 2px;
    }

    header .container .navbar ul li a {
      text-decoration: none;
      font-family: 'Heebo';
      font-style: normal;
      font-weight: 800;
      font-size: 18px;
      line-height: 82px;
      letter-spacing: 1px;
      text-transform: uppercase;
      color: #0D0D0D;
      margin: 0px 20px;
    }

    header .container .buttons {
      display: flex;
    }

    header .container .buttons button {
      margin: 0px 16px;
      font-family: 'Heebo';
      font-style: normal;
      font-weight: 700;
      font-size: 18px;
      line-height: 26px;
      color: #FFFFFF;
      background: #BE72D8;
      border-radius: 12px;  
      border: 0px;
      width: 224px;
      height: 52px;
      cursor: pointer;
    }

    header .container .buttons button:nth-child(1){
      background: #734370;
    }

    /* @media (max-width: 768px){}
    @media (max-width: 630px){}
    @media (max-width: 540px){}
    @media (max-width: 320px){} */
</style>
  