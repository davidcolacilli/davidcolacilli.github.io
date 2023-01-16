<template>
  <div>
    <header>
      <h1>
        <router-link to="/">david colacilli</router-link>
      </h1>
      <nav class="main-nav">
        <router-link to="/">About</router-link>
        <router-link to="/work">Work</router-link>
        <router-link to="/contact">Contact</router-link>
      </nav>
    </header>
    <div class="container">
      <router-view></router-view>
      <Footer/>
    </div>
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
html {
  background-color: #fafafa;
  background-color: #fff;
}
body {
  margin: 0;
  color: #333;
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  overflow-x: hidden;
}

h1,h2,h3,h4,h5 {
  font-family: 'DM Serif Text';
  font-weight: 400;
}

h1 {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-size: 1.5em;
  font-weight: bold;
  margin: 1em 0 0.5em;
  /* text-align: center; */
  display: none;
}
h2 {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 700;
  font-size: 2em;
  line-height: 1.5;
  color: #DDD;
}
h3 {
  margin: 0;
  padding: 0;
  font-size: 1.5em;
  line-height: 125%;
  letter-spacing: normal;
  text-align: left;
}
h4 {
  font-family: Lora, Georgia, Cambria, "Times New Roman", Times, serif;
  font-style: italic;
  line-height: 1.5;
}
h5 {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 700;
  margin-bottom: 0.75em;
  line-height: 1.5;
}
p {
  margin: 10px 0;
  padding: 0;
  font-size: 18px;
  line-height: 150%;
  text-align: left;
  word-break: break-word;
}
a {
    color: #9e741a;
}
li {
  margin: .5em;
}
.link-button:link,
.link-button:visited,
.link-button:hover,
.link-button:active {
  padding: 1em;
  display: block;
  text-align: center;
  border: 1px solid #9e741a;
  border-radius: 4px;
  text-decoration: none;
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-size: .75em;
}

/*SECTIONS*/
.container {
  max-width: 32rem;
  margin: 0 auto;
}
header {
  display: flex;
  flex-direction: column;
  justify-content: center;
  box-shadow: 0px 1px 2px 0px rgb(0 0 0 / 10%);
  background-color: #fff;
}
h1 a:link,
h1 a:visited,
h1 a:hover,
h1 a:active {
  text-decoration: none;
  color: #000;
}
.content-wrapper, footer {
  padding: 0 1em;
}
nav {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  line-height: 1.5;
}
nav a {
  text-decoration: none;
}
.main-nav {
  display: flex;
  justify-content: center;
}
.main-nav a {
  display: inline-block;
  margin: 1em;
  opacity: .75
}
.main-nav a.router-link-exact-active {
  font-weight: 700;
  opacity: 1
}
.additional-info {
  border: 1px solid #fafafa;
  border-radius: 10px;
  padding: 0.5em 2em 1em;
  margin: 2em 0;
}
.additional-info p, .additional-info ul {
  font-family: Poppins, Helvetica, Arial, sans-serif;
  font-weight: 500;
  font-size: 13px;
}
.additional-info ul {
  padding-left: 0;
  margin-left: -6px;
}

@media (min-width: 590px) {
  header {
    margin: 1em 1em 3em;
    padding: 0.5em 1em 0.5em 1.5em;
    border-radius: 10px;
    box-shadow: 0px 2px 6px 0px rgb(0 0 0 / 5%);
    box-shadow: none;
    flex-direction: row;
    align-items: center;
    justify-content: space-between;
    background-color: #fafafa;
    background-color: #fff;
  }
  .main-nav {
    border-radius: 10px;
  }
  h1 {
    display: block;
    font-family: Poppins, Helvetica, Arial, sans-serif;
    font-weight: bold;
    font-size: 1.1em;
    margin: 0;
    line-height: 1.5;
  }
  .additional-info ul {
    padding-left: 2em;
    margin-left: 0;
  }
}

@media (min-width: 1120px) {
  .container {
    max-width: 35rem;
  }
}
</style>