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

body {
  margin: 0;
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  color:rgba(41, 41, 41, 1);
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
h1, h2, h3, h4, h5, h6, nav {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  line-height: 1.5;
}
h1 {
  font-size: 2.5em;
  color: rgba(2, 125, 182, 1);
  margin: 0;
}
h1 + p {
  margin-top: -.25rem;
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-size: .9rem;
  text-transform: uppercase;
  letter-spacing: 1.5px;
  color:rgba(41, 41, 41, .75);
}
h2 {
  font-size: 2em;
  color: #CCC;
}
h3 {
  margin: 0;
  padding: 0;
  color: #333;
  font-size: 1.5em;
  line-height: 125%;
  letter-spacing: normal;
  text-align: left;
}
h4 {
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  font-weight: 400;
  font-style: italic;
  color: rgba(120, 120, 120, 1);
}
h5 {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  margin-bottom: 0.75em;
}
li {
  margin: .5em;
}
p {
  margin: 10px 0;
  padding: 0;
  color: #202020;
  font-family: Lora, Georgia,Times,'Times New Roman',serif;
  font-size: 18px;
  line-height: 150%;
  text-align: left;

  letter-spacing: -0.003em;
  word-break: break-word;
}
a {
  color: rgba(120, 120, 120, 1);
}
.container {
  max-width: 35rem;
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
  margin: 0 0 2em -1em;
}
.main-nav a {
  display: inline-block;
  margin: 1em;
  color: rgba(10, 177, 255, .3);
  font-weight: 700;
}
.main-nav a.router-link-exact-active {
  color: rgba(10, 177, 255, .6);
  border-bottom: 2px solid rgba(41, 51, 56, 0.6);
}
@media (min-width: 1024px) {
  html {
    background-attachment: fixed;
    background-blend-mode: overlay;
    background-color: #f8f8f8;
    background-image: url('https://images.unsplash.com/uploads/141103282695035fa1380/95cdfeef?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1948&q=80');
    background-position: center top;
    background-repeat: no-repeat;
    background-size: cover;
  }
} 
.additional-info {
  color: #666;
}
.additional-info p, .additional-info ul {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 500;
  font-size: 13px;
}
</style>
