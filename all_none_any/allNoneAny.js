var pry = require('pryjs');

function isGreaterThanZero(num) {
   return num > 0;
}

Array.prototype.all = function(callback) {
  var isTrue = true;

  for(var i = 0; i < this.length; i++) {
    eval(pry.it);
    if (!callback(this[i])) {
      isTrue = false;
    }
  }

  return isTrue;
};

var value = [1, 2, 3].all(isGreaterThanZero); // true
console.log(value);
