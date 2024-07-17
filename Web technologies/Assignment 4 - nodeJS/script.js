// Declaring variables
let name = 'Given'; // String
let age = 26; // Number
let isStudent = false; // Boolean

// Calling functions to perform different operations

// Addition function
function add(a, b) {
    return a + b;
}

// Subtraction function
function subtract(a, b) {
    return a - b;
}

// Division function
function divide(a, b) {
    if (b === 0) {
        return "Error: Division by zero";
    }
    return a / b;
}

// Multiplication function
function multiply(a, b) {
    return a * b;
}

console.log("name: " + name);
console.log("age: " + age);
console.log("isStudent: " + isStudent);

let a = 15;
let b = 3;

console.log("add 15 + 3: " + add(a, b));
console.log("subtract 15 - 3: " + subtract(a, b));
console.log("divide 15 / 3: " + divide(a, b));
console.log("multiply 15 * 3: " + multiply(a, b));

// Event listeners for buttons
document.getElementById('Addbutton').addEventListener('click', function() {
    let num1 = parseFloat(document.getElementById('Num1').value);
    let num2 = parseFloat(document.getElementById('Num2').value);
    let result = add(num1, num2);
    document.getElementById('result').textContent = `Result: ${result}`;
    createChart(num1, num2);
});

document.getElementById('Subtractbutton').addEventListener('click', function() {
    let num1 = parseFloat(document.getElementById('Num1').value);
    let num2 = parseFloat(document.getElementById('Num2').value);
    let result = subtract(num1, num2);
    document.getElementById('result').textContent = `Result: ${result}`;
    createChart(num1, num2);
});

document.getElementById('dividebutton').addEventListener('click', function() {
    let num1 = parseFloat(document.getElementById('Num1').value);
    let num2 = parseFloat(document.getElementById('Num2').value);
    let result = divide(num1, num2);
    document.getElementById('result').textContent = `Result: ${result}`;
    createChart(num1, num2);
});

document.getElementById('Multiplybutton').addEventListener('click', function() {
    let num1 = parseFloat(document.getElementById('Num1').value);
    let num2 = parseFloat(document.getElementById('Num2').value);
    let result = multiply(num1, num2);
    document.getElementById('result').textContent = `Result: ${result}`;
    createChart(num1, num2);
});

// Function to create a Chart.js chart
function createChart(num1, num2) {
    const ctx = document.getElementById('myChart').getContext('2d');
    const myChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: ['Addition', 'Subtraction', 'Division', 'Multiplication'],
            datasets: [{
                label: 'Result',
                data: [
                    add(num1, num2),
                    subtract(num1, num2),
                    divide(num1, num2),
                    multiply(num1, num2)
                ],
                backgroundColor: [
                    'rgba(255, 99, 132, 0.2)',
                    'rgba(54, 162, 235, 0.2)',
                    'rgba(255, 206, 86, 0.2)',
                    'rgba(75, 192, 192, 0.2)'
                ],
                borderColor: [
                    'rgba(255, 99, 132, 1)',
                    'rgba(54, 162, 235, 1)',
                    'rgba(255, 206, 86, 1)',
                    'rgba(75, 192, 192, 1)'
                ],
                borderWidth: 1
            }]
        },
        options: {
            scales: {
                y: {
                    beginAtZero: true
                }
            }
        }
    });
}
