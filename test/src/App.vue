<template>
  <div id="app">
    <img alt="Vue logo" src="./assets/logo.png" />
    <HelloWorld msg="Welcome to Your Vue.js App" />
  </div>
</template>
<!--alt 画像が出なかった時の代替テキスト
    src 引用元（ソース）-->


<script>
import HelloWorld from "./components/HelloWorld.vue";

export default {
  name: "App",
  components: {
    HelloWorld
  }
};
</script>
<!---->



<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
<!--font-familiy 設定フォント
    webkit-font-smoothing antiailiased 色薄くなめらか
    moz-osx-font-smoothing grayscale 上の設定の場合見え方の差が小さく
    text-align center ラインボックスをセンターに
    margin-top 上マージンを設定 -->