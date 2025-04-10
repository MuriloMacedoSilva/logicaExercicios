alert("idade em dias")
let idadeAnos = parseInt(prompt("digite sua idade em anos: ")) * 365
let meses = parseInt(prompt("digite quantos meses se passaram do seu ultimo aniversario: ")) * 30
let dias = parseInt(prompt("digite quantos dias faltam para o seu proximo mesversario: ")) - 30
let idadeDias =  idadeAnos + meses + dias 
alert("sua idade em dias é igual a: " + idadeDias)