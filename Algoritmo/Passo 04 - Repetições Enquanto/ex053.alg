algoritmo "ex053"
// 53) Fa�a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//     a) Quantos homens foram cadastrados
//     b) Quantas mulheres foram cadastradas
//     c) A m�dia de idade do grupo
//     d) A m�dia de idade dos homens
//     e) Quantas mulheres tem mais de 20 anos
var
contador, idade, mulheres, homens, mulheresMaisVinte: Inteiro
mediaTotal, mediaHomens: Real

genero: Caractere

inicio
      Escreval("Controle de Idade e Sexo")
      Escreval("--------------------------")

      contador <- 1

      Enquanto contador <= 5 faca
            Escreva("Digite a idade da ", contador, "� pessoa: ")
            Leia(idade)

            mediaTotal <- mediaTotal + idade
            
            Escreva("G�nero: ")
            Leia(genero)

            Se genero = "feminino" entao
               mulheres <- mulheres + 1

               Se idade > 20 entao
                  mulheresMaisVinte <- mulheresMaisVinte + 1
               fimSe

            senao
                 homens <- homens + 1
                 mediaHomens <- mediaHomens + idade
            fimSe

            contador <- contador + 1
      fimEnquanto

      mediaTotal <- mediaTotal/5
      mediaHomens <- mediaHomens/homens


      Escreval("Homens cadastrados: ", homens)
      Escreval("Mulheres cadastradas: ", mulheres)
      Escreval("M�dia de idade: ", mediaTotal)
      Escreval("M�dia de idade dos homens: ", mediaHomens)
      Escreval("Mulheres com mais de 20 anos: ", mulheresMaisVinte)


fimalgoritmo
