algoritmo "ex047"
// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

var
numero, soma: inteiro

inicio

      numero <- 500

       Enquanto numero >= 0 faca
               soma <- soma + numero

               numero <- numero - 50
               
        fimEnquanto

        Escreva (soma)
fimalgoritmo
