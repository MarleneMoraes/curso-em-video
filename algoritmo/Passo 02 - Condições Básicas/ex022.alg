algoritmo "ex022"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento.
var
nascimento, anoAlistamento:inteiro

inicio
Escreva ("Digite o seu ano de nascimento: ")
Leia (nascimento)

     Se nascimento > 2002 entao
        anoAlistamento <- nascimento - 2002
        Escreval("Faltam " + anoAlistamento + " anos para o alistamento.")
     senao
          anoAlistamento <- 2002 - nascimento
         Escreval ("J� se passaram " + anoAlistamento + " anos do Alistamento.")
     FimSe

fimalgoritmo
