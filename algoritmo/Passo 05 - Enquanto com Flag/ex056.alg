algoritmo "ex056"
// 56) Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles.
//     Obs: O programa será interrompido quando o número 1111 for digitado
var
numero, soma: Real
inicio
      Escreval("Soma dos números")
      Escreval("-------------------")
      
      Enquanto numero <> 1111 faca
         Escreva("Digite um valor: ")
         Leia(numero)
         
         Se numero <> 1111 entao
           soma <- soma + numero
         fimSe
      fimEnquanto
      
      Escreval("Soma: ", soma)
fimalgoritmo
