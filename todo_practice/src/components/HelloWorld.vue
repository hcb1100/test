<template>
  <div class="hello">
    <h1>todos</h1>
    <input 
      type="text"
      placeholder="title"
    />

    <button
      @click="addTodo"
      >追加</button>
    <div>
      <ul>
        <li>
          <inout type="checkbox">
          <label>{{todo}}</label>
          <button
            @click="removeTodo"
            >削除</button>
        </li>
      </ul>
    </div>
  </div>
</template>

<script>
export default {
  name: "HelloWorld",
  props: {
    msg: String
  },
  data(){
    return{
      todos:[],
      title:""
    }
  },
  methods:{
    addTodo(){
      this.todos.push(this.title)
    },
    removeTodo(){
      
    }
  }
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
