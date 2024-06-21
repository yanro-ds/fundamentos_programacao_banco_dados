let currentInput = '0';
let operator = '';
let operand1 = null;
let operand2 = null;

function updateDisplay() {
  document.getElementById('display').value = currentInput;
}
//Vai verificar os números
function appendNumber(num) {
  if (currentInput === '0') {
    currentInput = num;
  } else {
    currentInput += num;
  }
  updateDisplay();
}
//Vai verificar os operadores
function appendOperator(op) {
  operator = op;
  operand1 = parseFloat(currentInput);
  currentInput = '0';
  updateDisplay();
}
//Vai limpar o display
function clearDisplay() {
  currentInput = '0';
  operator = '';
  operand1 = null;
  operand2 = null;
  updateDisplay();
}
//Ele vai calcular o resultado das equações
function calculate() {
  operand2 = parseFloat(currentInput);
  let result;
  switch (operator) {
    case '+':
      result = operand1 + operand2;
      break;
    case '-':
      result = operand1 - operand2;
      break;
    case '*':
      result = operand1 * operand2;
      break;
    case '/':
      result = operand1 / operand2;
      break;
    default:
      return;
  }
  currentInput = result.toString();
  updateDisplay();
}