algoritmo "ex056"
// 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o somat�rio entre eles.
//     Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
numero, soma: Real
inicio
      Escreval("Soma dos n�meros")
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
