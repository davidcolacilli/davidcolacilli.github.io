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
@import url('https://fonts.googleapis.com/css2?family=PT+Sans:wght@400;700&family=Vollkorn&display=swap');

html {
  /* background: no-repeat url('./assets/yosemite-unsplash.jpeg');
  background-size: cover;*/
  font-family: 'PT Sans', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
body {
  margin: 0;
}
.container {
  padding: 1rem;
  max-width: 40rem;
  margin: 0 auto;
}
header {
  padding: 2em 0;
  border-bottom: 1px solid #eee;
}
h1, h2, h3, h4, h5, h6, dl, dd, ol, ul, menu, figure, blockquote, p, pre, form {
  margin: 0;
}
h1 {
  margin: 0;
  font-size: 1.6rem;
}
h1 + p {
  margin-top: 0;
  font-size: .9rem;
}
h2 {
  font-family: Vollkorn, Georgia, Cambria, "Times New Roman", Times, serif;
  letter-spacing: 0;
  line-height: 1.23;
  color: rgba(41, 41, 41, 1);
  font-style: normal;
  font-weight: 400;
}
h3 {
  margin-bottom: -0.28em;
  font-weight: 600;
  letter-spacing: -0.022em;
  line-height: 1.12;
  color: rgba(41, 41, 41, 1);
  font-style: normal;
  font-family: 'PT Sans', "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Geneva, Arial, sans-serif;
}
h4 {
  letter-spacing: -0.32px;
  font-size: 21.6px;
  text-align: inherit;
  /* fill: rgba(255, 255, 255, 0.98);
  color: rgba(255, 255, 255, 0.98); */
  line-height: 24px;
  font-weight: 600;
  font-style: normal;
  font-family: "PT Sans", "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Geneva, Arial, sans-serif;
}
p {
  line-height: 28px;
  margin-top: 1.56em;
  font-size: 18px;
  margin-bottom: -0.46em;
  font-family: Vollkorn, Georgia, Cambria, "Times New Roman", Times, serif;
  letter-spacing: -0.003em;
  word-break: break-word;
  color: rgba(41, 41, 41, 1);
  font-style: normal;
  font-weight: 400;
}
a {
  color: rgba(41, 41, 41, 1);
}
nav a {
  text-decoration: none;
}
.main-nav {
  display: flex;
  justify-content: center;
}
.main-nav a {
  margin: 1em;
  color: rgba(10, 177, 255, 1);
}
.main-nav a.router-link-exact-active {
  color: rgba(2, 125, 182, 1);
  border-bottom: 2px solid rgba(2, 125, 182, 1);;
}
/* ul {
  font-size: .9rem;
  list-style-type: none;
  margin: 0;
  padding: 0;
}
li {
  margin: 0 0 .2rem .5rem;
  padding: 0;
}
li a {
  display: block;
}
a:visited {
  color: #223578;
}
a:hover {
  color: #4b60ac;
} */

footer p {
  fill: rgba(0, 0, 0, 0.7);
  color: rgba(0, 0, 0, 0.7);
  letter-spacing: 0px;
  font-size: 15.8px;
  line-height: 20px;
  font-style: normal;
  font-family: "PT Sans", "Lucida Grande", "Lucida Sans Unicode", "Lucida Sans", Geneva, Arial, sans-serif;
  display: block;
  font-weight: 400;
}
@media (min-width: 552px) {
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
}
</style>
