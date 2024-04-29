algoritmo "ex007"
// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
//Ex:
//Digite um número: 3.5
//O dobro de 3.5 é 7.0
//A terça parte de 3.5 é 1.16666
var numero, dobro, terca:real

inicio
Escreva("Digite um número")
Leia(numero)
dobro <- numero*2
terca <- numero/3
Escreval("O dobro de ", numero, " é ", dobro)
Escreva("A terça parte de ", numero, " é ", terca)
fimalgoritmo
