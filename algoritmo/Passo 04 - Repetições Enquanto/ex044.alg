algoritmo "ex044"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o incremento, mostrando em seguida todos os valores no intervalo:
//          Ex: Digite o primeiro Valor: 3
//              Digite o último Valor: 10
//              Digite o incremento: 2
//              Contagem: 3 5 7 9 Acabou

var
inicial, final, incremento, numero: inteiro

inicio

      Escreva ("Digite o primeiro Valor: ")
      Leia (inicial)
      
      numero <- inicial
      
      Escreva ("Digite o último Valor: ")
      Leia (final)
      
      Escreva ("Digite o incremento: ")
      Leia (incremento)
      

      Enquanto final > numero faca
               Escreva (numero)
               
               numero <- numero + incremento
      fimEnquanto
      
      
      Escreva (" Acabou!")


fimalgoritmo
