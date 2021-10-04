algoritmo "ex043"
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//          30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

var
numero: inteiro

inicio

      numero <- 30

      Enquanto numero >= 1 faca
               Se numero%4 = 0 entao
                 Escreva ("[", numero, "]")
               senao
                    Escreva (numero)
               fimSe
               
               numero <- numero - 1
      fimEnquanto
      
      Escreva (" Acabou!")


fimalgoritmo
