alert("meses do ano")
alert("escolha um numero para saber qual o seu mes do ano correspondente")
let mesesAno = parseInt(prompt("1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12"))

switch (mesesAno) {
    case 1:
        alert("janeiro")
        break
    case 2:
        alert("fevereiro")
        break
    case 3:
        alert("março")
        break
    case 4:
        alert("abril")
        break
    case 5:
        alert("maio")
        break
    case 6:
        alert("junho")
        break
    case 7:
        alert("julho")
        break
    case 8:
        alert("agosto")
        break
    case 9:
        alert("setembro")
        break
    case 10:
        alert("outubro")
        break
    case 11:
        alert("novembro")
        break
    case 12:
        alert("dezembro")
        break
    default:
        alert("mes não reconhecido")
        break
}