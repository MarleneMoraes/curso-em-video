algoritmo "ex050"
// 50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e mostre na tela:
//     a) Quais foram os n�meros sorteados
//     b) Quantos n�meros est�o acima de 5
//     c) Quantos n�meros s�o divis�veis por 3

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
        
        Escreval ("N�meros maiores que 5: ", maiorCinco)
        Escreval ("N�meros divis�veis por 3: ", divisivelTres)
fimalgoritmo
