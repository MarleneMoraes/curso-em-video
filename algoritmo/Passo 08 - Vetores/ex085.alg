algoritmo "ex085"
// 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em três vetores.
//     No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.

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
     Escreva ("Salário: ")
     Leia (salario[i])
  fimPara
  
  Escreval(" ")
  Escreval("Funcionárias Mulheres que Ganham mais que R$5000,00")
  Para i de 0 ate 4 faca
       Se (sexo[i] = "feminino") entao
          Se (salario[i] > 5000) entao
             Escreval(nome[i])
          fimSe
       fimSe
  fimPara

fimAlgoritmo
