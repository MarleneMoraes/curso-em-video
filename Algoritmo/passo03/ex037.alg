algoritmo "ex037"
// Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores.
// Faça um programa que leia o salário atual, o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
//   - menos de 15 anos de empresa: +5%
//   - de 15 até 20 anos de empresa: +12%
//   - mais de 20 anos de empresa: +23%
// - Homens
//   - menos de 20 anos de empresa: +3%
//   - de 20 até 30 anos de empresa: +13%
//   - mais de 30 anos de empresa: +25%
var
genero: caractere
salario, salarioAtual: Real
anos: Inteiro

inicio
Escreva("Você se identifica como Homem (M) ou Mulher (F)? ")
Leia(genero)

Escreval("Certo... quanto você recebe? ")
Leia(salario)

Escreval("E quanto tempo você trabalha nesta empresa? ")
Leia(anos)

   Se (genero = "M") entao
      Se (anos < 20) entao
         salarioAtual <- salario + (salario*0.03)
         Escreva ("Você receberá R$", salarioAtual)
      senao
         Se (anos < 30) entao
            salarioAtual <- salario + (salario*0.13)
            Escreva ("Você receberá R$", salarioAtual)
         senao
            salarioAtual <- salario + (salario*0.25)
            Escreva ("Você receberá R$", salarioAtual)
         FimSe
      FimSe
   senao
      Se (genero = "F") entao
         Se (anos < 15) entao
            salarioAtual <- salario + (salario*0.05)
            Escreva ("Você receberá R$", salarioAtual)
         senao
            Se (anos < 20) entao
               salarioAtual <- salario + (salario*0.12)
               Escreva ("Você receberá R$", salarioAtual)
            senao
               salarioAtual <- salario + (salario*0.23)
               Escreva ("Você receberá R$", salarioAtual)
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
