alert("calculo hora extra")
let horasTrabalhadas = parseInt(prompt("digite o numero de horas trabalhadas"))
let salarioHora = parseFloat(prompt("digite o salario por hora"))
let horaExtra
let calculoFinal

if (horasTrabalhadas > 160) {
    let horaExtra = horasTrabalhadas - 160
    calculoFinal = (salarioHora * horasTrabalhadas) + ((salarioHora * horaExtra) * 50/100)
    alert("valor total do salario é: " + calculoFinal)
} else {
    calculoFinal = salarioHora * horasTrabalhadas
    alert("valor total do salario: " + calculoFinal)
}