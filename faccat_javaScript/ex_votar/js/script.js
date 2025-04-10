alert("aviso s pode votar")
let anoAtual = parseInt(prompt("digite o ano atual (sem abreviar): "))
let anoDeNascimento = parseInt(prompt("digite o seu ano de nascimento: "))

calculoFinal = anoAtual - anoDeNascimento

if (calculoFinal < 0) {
    alert("valor inválido")
} else if (calculoFinal < 16) {
    alert("Não pode votar")
} else {
    alert("pode votar")
}