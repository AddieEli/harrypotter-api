document.addEventListener("DOMContentLoaded", function(event) { 
  var app = new Vue({
    el: "#app",
    data: {
      characters: [],
    }, 
    mounted: function(){
      $.get('api/v2/harries.json', function(data){
        this.harries = data;
      }.bind(this));
    },
    methods: {
      toggleQuote: function(harry){
        harry.quoteVisible = ! harry.quoteVisible;
      }
    }


  });
});
