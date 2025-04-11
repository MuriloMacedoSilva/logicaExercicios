alert("calculadora")
let numero1 = parseFloat(prompt("digite o primeiro numero"))
alert("voce pode essas operações: + - * /")
let operacao = prompt("digite uma operacao")
let numero2 = parseFloat(prompt("digite o segundo numero"))
let resultado

switch (operacao) {
    case "+":
        resultado = numero1 + numero2
        break
    case "-":
        resultado = numero1 - numero2
        break
    case "*":
        resultado = numero1 * numero2
        break
    case "/":
        resultado = numero1 / numero2
        break
    default:
        alert("operação não disponível")
        break
}

alert("o resultado da operação é: " + resultado)