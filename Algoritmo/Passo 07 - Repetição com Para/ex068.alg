algoritmo "ex068"
// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura “para”. No final, mostre na tela:
//     a) Quantas mulheres foram cadastradas
//     b) Quantos homens pesam mais de 100Kg
//     c) A média de peso entre as mulheres
//     d) O maior peso entre os homens

var
contador, qtdMulheres, qtdHomensCem:Inteiro
peso, mediaPesoMulheres, maiorPesoHomens: Real
sexo: Caractere

inicio
      Escreval("Controle de Cadastro")

      Para contador de 1 ate 8 passo 1 faca
           Escreva("Sexo: ")
           Leia(sexo)

           Escreva("Peso: ")
           Leia(peso)
           
           Se sexo = "feminino" entao
              qtdMulheres <- qtdMulheres + 1
              mediaPesoMulheres <- mediaPesoMulheres + peso
           senao
              Se sexo = "masculino" entao
                  Se contador = 1 entao
                     maiorPesoHomens <- peso
                  fimSe
                  
                  Se peso > maiorPesoHomens entao
                     maiorPesoHomens <- peso
                  fimSe
                  
                  Se peso > 100 entao
                     qtdHomensCem <- qtdHomensCem + 1
                  fimSe
              fimSe
           fimSe
      fimPara
      
      mediaPesoMulheres <- mediaPesoMulheres / qtdMulheres
      
      Escreval("Mulheres cadastradas: ", qtdMulheres)
      Escreval("Homens pesam mais de 100Kg: ", qtdHomensCem)
      Escreval("Média de peso entre as mulheres: ", mediaPesoMulheres)
      Escreval("Maior peso entre os homens: ", maiorPesoHomens)

fimalgoritmo
