<template>
    <div class="content-wrapper">
        <article class="content">
            <h2>About me</h2>
            <p>With a background in Graphic Design, I worked as a Frontend Web UI Developer from 2012 to 2018, diving back into the design world in 2019 as a <strong>User Experience Designer</strong>.</p>
            <p>I have worked in several projects, designing complex internal tools and collaborating in the development of many web applications.</p>
            <p>I really enjoy working in close communication with clients, and helping with the task management of the team using Agile methodologies.</p>
        </article>
    </div>
</template>
<style scoped>
@media (min-width: 1120px) {
  body {
        position: relative;
  }
  .content-wrapper::before,
  .content-wrapper::after {
      content: "";
    display: block;
    width: 400px;
    height: 400px;
    background-image: url("../../public/David_Colacilli.jpg");
    background-size: 100%;
    background-repeat: no-repeat;
    opacity: .05;
    border-radius: 100%;
  }
  .content-wrapper::before {
    position: absolute;
    left: -200px;
    top: 120px;
  }
  .content-wrapper::after {
    position: absolute;
    top: 120px;
    right: -200px;
  }
}
</style>