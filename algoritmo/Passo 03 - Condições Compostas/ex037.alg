algoritmo "ex037"
// Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um aumento de acordo com alguns fatores.
// Fa�a um programa que leia o sal�rio atual, o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
// - Mulheres
//   - menos de 15 anos de empresa: +5%
//   - de 15 at� 20 anos de empresa: +12%
//   - mais de 20 anos de empresa: +23%
// - Homens
//   - menos de 20 anos de empresa: +3%
//   - de 20 at� 30 anos de empresa: +13%
//   - mais de 30 anos de empresa: +25%
var
genero: caractere
salario, salarioAtual: Real
anos: Inteiro

inicio
Escreva("Voc� se identifica como Homem (M) ou Mulher (F)? ")
Leia(genero)

Escreval("Certo... quanto voc� recebe? ")
Leia(salario)

Escreval("E quanto tempo voc� trabalha nesta empresa? ")
Leia(anos)

   Se (genero = "M") entao
      Se (anos < 20) entao
         salarioAtual <- salario + (salario*0.03)
         Escreva ("Voc� receber� R$", salarioAtual)
      senao
         Se (anos < 30) entao
            salarioAtual <- salario + (salario*0.13)
            Escreva ("Voc� receber� R$", salarioAtual)
         senao
            salarioAtual <- salario + (salario*0.25)
            Escreva ("Voc� receber� R$", salarioAtual)
         FimSe
      FimSe
   senao
      Se (genero = "F") entao
         Se (anos < 15) entao
            salarioAtual <- salario + (salario*0.05)
            Escreva ("Voc� receber� R$", salarioAtual)
         senao
            Se (anos < 20) entao
               salarioAtual <- salario + (salario*0.12)
               Escreva ("Voc� receber� R$", salarioAtual)
            senao
               salarioAtual <- salario + (salario*0.23)
               Escreva ("Voc� receber� R$", salarioAtual)
            FimSe
         FimSe
      FimSe
   FimSe
fimalgoritmo
