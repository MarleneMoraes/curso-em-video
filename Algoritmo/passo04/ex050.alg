algoritmo "ex050"
// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela:
//     a) Quais foram os números sorteados
//     b) Quantos números estão acima de 5
//     c) Quantos números são divisíveis por 3

var
numero, contagem, maiorCinco, divisivelTres: inteiro

inicio

      contagem <- 1
      
       Enquanto contagem <= 20 faca
               numero <- aleatorio 0, 10
               Escreva (numero)
               
               Se numero > 5 entao
                  maiorCinco <- maiorCinco + 1
               fimSe
               
               Se numero%3 = 0 entao
                  divisivelTres <- divisivelTres + 1
               fimSe
               
               contagem <- contagem + 1
        fimEnquanto
        
        Escreval ("Números maiores que 5: ", maiorCinco)
        Escreval ("Números divisíveis por 3: ", divisivelTres)
fimalgoritmo
