alert("dia da semana")
alert("olá! informe um numero para escolher um dia da semana (considere que o primeiro dia da semana é o domingo)")

let diaSemana = parseInt(prompt("1, 2, 3, 4, 5, 6, 7"))

switch (diaSemana) {
    case 1:
        alert("O dia escolhido é Domingo")
        break
    case 2:
        alert("O dia escolhido é Segunda")
        break
    case 3:
        alert("O dia escolhido é Terça")
        break
    case 4:
        alert("O dia escolhido é Quarta")
        break
    case 5:
        alert("O dia escolhido é Quinta")
        break
    case 6:
        alert("O dia escolhido é Sexta")
        break
    case 7:
        alert("O dia escolhido é Sabado")
        break
    default:
        alert("dia da semana não reconhecido")
        break
}

