<template>
    <div class="container">
      <header>
        <!-- <router-link to="/"> -->
          <h1>David Colacilli</h1>
          <p>UX designer / UI Developer</p>
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
/* @import url('https://fonts.googleapis.com/css2?family=Lora:wght@500&family=Montserrat:wght@0,400;1,700&display=swap'); */

html {
  /* background: no-repeat url('./assets/yosemite-unsplash.jpeg');
  background-size: cover;*/
}
body {
  margin: 0;
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  color:rgba(41, 41, 41, 1);
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
h1, h2, h3, h4, h5, h6, nav {
  font-family: Montserrat, Helvetica, Arial, sans-serif;
  letter-spacing: -0.32px;
  line-height: 1;
}
h1 {
  color: rgba(2, 125, 182, 1);
  margin: 0;
}
h1 + p {
  margin-top: -.25rem;
  font-family: Montserrat, Helvetica, Arial, sans-serif;
  font-size: .9rem;
  text-transform: uppercase;
  color:rgba(41, 41, 41, .75);
}
h2 {
  color: rgba(120, 120, 120, 1);
}
h3 {
  color: rgba(120, 120, 120, 1);
}
h4 {
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  font-weight: 400;
  font-style: italic;
  color: rgba(120, 120, 120, 1);
}
h5 {
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  font-family: Montserrat, Helvetica, Arial, sans-serif;
}
ul {
  margin: 0;
}
li {
  margin: .5em;
}
p {
  line-height: 28px;
  margin-top: 1.56em;
  font-size: 18px;
  margin-bottom: -0.46em;
  letter-spacing: -0.003em;
  word-break: break-word;
}
a {
  color: rgba(120, 120, 120, 1);
}
.container {
  max-width: 40rem;
  padding: 1rem;
  margin: 0 auto;
}
header {
  padding: 2em 0;
}
nav a {
  text-decoration: none;
}
.main-nav {
  margin: 0 0 2em;
}
.main-nav a {
  display: inline-block;
  margin: 1em;
  color: rgba(10, 177, 255, .6);
  font-weight: 700;
}
.main-nav a.router-link-exact-active {
  color: rgba(2, 125, 182, 1);
  border-bottom: 2px solid rgba(2, 125, 182, 1);
}
/* @media (min-width: 552px) {
  h2 {
    line-height: 40px;
    margin-top: 0.72em;
    font-size: 30px;
    margin-bottom: -0.27em;
  }
  p {
    line-height: 1.58;
    word-wrap: break-word;
  }
} */
.additional-info {
  color: #666;
}
.additional-info p, .additional-info ul {
  font-family: Montserrat, Helvetica, Arial, sans-serif;
  font-weight: 400;
  font-size: 14px;
}
</style>
