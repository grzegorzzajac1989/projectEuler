var x = 1;
var y = 2;
var z = 0;
var sum = 2;

var score = function(a){
while (z <= a){
  z = (x+y);
  if (z % 2 === 0){
    sum += z;
  }
  x = y;
  y = z;  
}
  return sum;
}

score(4000);