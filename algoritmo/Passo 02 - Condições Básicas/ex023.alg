algoritmo "ex023"
//23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres.
//Fa�a um programa que leia nome, sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
var
nome, sexo: caractere
preco, total: real

inicio
Escreva ("Digite o seu nome: ")
Leia (nome)

Escreva ("Digite o seu g�nero (F ou M): ")
Leia (sexo)

Escreva ("Digite o pre�o das suas compras: ")
Leia (preco)

     Se sexo = "F" entao
        total <- preco - (preco*0.13)
        Escreva ("Total: R$" + total)
     senao
        total <- preco - (preco*0.05)
        Escreva ("Total: R$" + total)
     FimSe
fimalgoritmo
