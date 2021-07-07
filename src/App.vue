<template>
    <div class="container">
      <header>
        <!-- <router-link to="/"> -->
          <img src="profile-picture.jpeg" alt="Profile Picture">
          <div>
            <h1>David Colacilli</h1>
            <p>UX designer / UI Developer</p>
          </div>
        <!-- </router-link> -->
      </header>
      <nav class="main-nav">
        <router-link to="/">About</router-link>
        <router-link to="/work">Work</router-link>
      </nav>
      <router-view></router-view>
      <Footer/>
    </div>
</template>
<script>
// @ is an alias to /src
import Footer from '@/components/Footer.vue'

export default {
  name: 'App',
  components: {
    Footer
  }
}
</script>
<style>
body {
  margin: 0;
  color: #333;
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
    /* background-color: #00589B; */
    /* background-color: #00A0B0; */
    /* background-color: #CF5C78; */
    /* background-color: #F5DF4D */
    /* background-color: #F0EEE9; */
    /* background-color: #939597; */
    /* background-color: #FFF; */
}

h1,h2,h3,h4,h5 {
  font-family: 'DM Serif Text';
  font-weight: 400;
}

h1 {
  /* font-family: Poppins, Helvetica, Arial, sans-serif; */
  font-size: 2.5em;
  margin: 0;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
h1 + p {
  /* margin-bottom: 0; */
  margin-top: -.25rem;
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-size: .9rem;
  text-transform: uppercase;
  letter-spacing: 1.5px;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
h2 {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 700;
  font-size: 2em;
  line-height: 1.5;
  color: #DDD;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
h3 {
  margin: 0;
  padding: 0;
  /* font-family: Poppins, Helvetica, Arial, sans-serif; */
  /* font-weight: 700; */
  font-size: 1.5em;
  line-height: 125%;
  letter-spacing: normal;
  text-align: left;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
h4 {
  /* font-family: Poppins, Helvetica, Arial, sans-serif; */
  /* font-weight: 700; */
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  font-style: italic;
  line-height: 1.5;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
h5 {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 700;
  margin-bottom: 0.75em;
  line-height: 1.5;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
p {
  margin: 10px 0;
  padding: 0;
  font-size: 18px;
  line-height: 150%;
  text-align: left;
  word-break: break-word;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
a {
    /* color: #00589B; */
    /* color: #00A0B0; */
    color: #CF5C78;
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
li {
  margin: .5em;
}

/*SECTIONS*/
.container {
  max-width: 35rem;
  padding: 1rem;
  margin: 0 auto;
}
header {
  padding: 2em 0;
  display: flex;
  align-items: center;
}
img {
  border-radius: 50%;
  width: 90px;
  height: auto;
  display: block;
  margin-right: 1em;
}
nav {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  line-height: 1.5;
}
nav a {
  text-decoration: none;
}
.main-nav {
  margin: 0 -1em 2em -1em;
  background: #fcfcfc;
  border-radius: 15px;
  padding: 0 5px;
  box-shadow: 0px 1px 2px 0px rgb(0 0 0 / 10%);
}
.main-nav a {
  display: inline-block;
  margin: 1em;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
  opacity: .6
}
.main-nav a.router-link-exact-active {
  /* border-bottom: 2px solid rgba(0, 0, 0, .6); */
  font-weight: 700;
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
    opacity: 1
}

.additional-info {
    /* color: #00589B; */
    /* color: #00A0B0; */
    /* color: #CF5C78; */
    /* color: #F5DF4D */
    /* color: #F0EEE9; */
    /* color: #939597; */
    /* color: #FFF; */
}
.additional-info p, .additional-info ul {
  /* font-family: Lora, Georgia,Times,'Times New Roman',serif; */
  /*font-family: 'DM Serif Text';*/
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 500;
  font-size: 13px;
}

@media (min-width: 1024px) {
    /*
  html {
    background-attachment: fixed;
    background-blend-mode: overlay;
    background-color: #f8f8f8;
    background-image: url('https://images.unsplash.com/uploads/141103282695035fa1380/95cdfeef?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1948&q=80');
    background-position: center top;
    background-repeat: no-repeat;
    background-size: cover;
  }
  */
}
</style>