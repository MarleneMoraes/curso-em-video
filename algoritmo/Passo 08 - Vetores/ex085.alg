algoritmo "ex085"
// 85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e guarde esses dados em tr�s vetores.
//     No final, mostre uma listagem contendo apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.

var
   i: Inteiro
   nome: vetor [0..4] de Caracter
   sexo: vetor [0..4] de Caracter
   salario: vetor [0..4] de Inteiro

inicio
  Para i de 0 ate 4 faca
     Escreva("Nome: ")
     Leia (nome[i])
     Escreva("Sexo: ")
     Leia (sexo[i])
     Escreva ("Sal�rio: ")
     Leia (salario[i])
  fimPara
  
  Escreval(" ")
  Escreval("Funcion�rias Mulheres que Ganham mais que R$5000,00")
  Para i de 0 ate 4 faca
       Se (sexo[i] = "feminino") entao
          Se (salario[i] > 5000) entao
             Escreval(nome[i])
          fimSe
       fimSe
  fimPara

fimAlgoritmo
