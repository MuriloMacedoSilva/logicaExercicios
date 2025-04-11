alert("estações do ano")
alert("digite um numero para saber qual a estação do ano equilave")
let estacao = parseInt(prompt("digite 1, 2, 3 ou 4"))
 switch (estacao) {
    case 1:
        alert("Primavera")
        break
    case 2:
        alert("verão")
        break
    case 3:
        alert("Outono")
        break
    case 4:
        alert("Inverno")
        break
    default:
        alert("estação não reconhecida")
        break
 }