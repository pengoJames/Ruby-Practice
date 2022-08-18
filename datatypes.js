function sayHi(name = "Gatwiri") {
    console.log(`Hi there, ${name}!`);
  }
  
  sayHi("Faith");

function addAndLog(num1, num2) {
    console.log(num1 + num2);
}
  
function addAndReturn(num1, num2) {
    return num1 + num2;
}
  
const sum1 = addAndLog(2, 2);
const sum2 = addAndReturn(2, 2);