//declaring variables
let name = 'Given' //String
let age = 26 //Number
let isstudent = false //Boolean

//calling functions to perform different operations

//Addition function
function add(a,b) {
    return (a+b)
}

//subtraction function
function subtract(a,b) {
    return (a-b)
}

//division function
function divide(a,b) {
    return (a/b)
}

//multiplication function
function multiply(a,b) {
    return (a*b)
}

console.log("name: "+ name);
console.log("age: "+ age);
console.log("isstudent: "+ isstudent);

let a = 15
let b = 3

console.log("add 15+3:" + add (15,3))
console.log("subtract 15-3:" + add (15,3))
console.log("divide 15/3: " + divide(15,3))
console.log("multiply:" + multiply(15,3))

//Event listeners for buttons
document.getElementById=(Addbutton).AddEventlistener('click', function() {
    let num1 = parseFloat(document.getElementById(num1).value);
    let num2 = parseFloat(document.getElementById(num2).value);
    let result = Add(num1,num2);
    document.getElementById(result).textContent = 'result: ${result}';
})

document.getElementById(subtractbutton).AddEventlistener('click', function() {
    let num1 = parseFloat(document.getElementById(num1).value);
    let num2 = parseFloat(document.getElementById(num2).value);
    let result = subtract (num1, num2);
    document.getElementById(result).textContent = 'result: ${result}';
})

document.getElementById(dividebutton).AddEventlistener('click', function() {
    let num1 = parseFloat(document.getElementById(num1).value);
    let num2 = parseFloat(document.getElementById(num2).value);
    let result = subtract (num1, num2);
    document.getElementById(result).textContent = 'result: ${result}';
})

document.getElementById(multiplybutton).AddEventlistener('click', function() {
    let num1 = parseFloat(document.getElementById(num1).value);
    let num2 = parseFloat(document.getElementById(num2).value);
    let result = subtract (num1, num2);
    document.getElementById(result).textContent = 'result: ${result}';
})
