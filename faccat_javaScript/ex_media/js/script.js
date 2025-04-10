alert("calculo de media simples")
let nota1 = parseFloat(prompt("digite a primeira nota: "))
let nota2 = parseFloat(prompt("digite a segunda nota"))

media = (nota1 + nota2)/2

if (media >= 6) {
    alert("aprovado sua nota é: " + media.toFixed(2))
} else {
    alert("voce foi reprovado, sua nota é: " + media.toFixed(2))
}
