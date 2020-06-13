// JavaScript 如何使用addEventListener() 監聽HTML元素的事件 
window.onload = function() {
    var input1 = document.getElementById("input1");
    
    input1.addEventListener("keydown", function (event) {
        alert(this.value);
    });
}; 

var demo;