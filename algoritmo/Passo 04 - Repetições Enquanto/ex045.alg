algoritmo "ex045"
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
// situa��o.

var
inicial, final, incremento, numero: inteiro

inicio

      Escreva ("Digite o primeiro Valor: ")
      Leia (inicial)


      
      Escreva ("Digite o �ltimo Valor: ")
      Leia (final)
      
      Escreva ("Digite o incremento: ")
      Leia (incremento)
      

      Se inicial > final entao
         numero <- final
         
         Enquanto inicial > numero faca
               Escreva (numero)

               numero <- numero + incremento
           fimEnquanto
         
      senao
           numero <-inicial
           
           Enquanto final > numero faca
               Escreva (numero)

               numero <- numero + incremento
           fimEnquanto

      fimSe

      
      Escreva (" Acabou!")


fimalgoritmo
