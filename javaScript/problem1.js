var mul = function(x) {
  var number = 0;
  for (var i = 0; i < x; i++) {
    if (i % 3 === 0 || i % 5 === 0){
      number += i;   
    } 
  }  
  console.log(number); 
}

mul(1000);