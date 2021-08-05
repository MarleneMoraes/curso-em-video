algoritmo "ex029"
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário, quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

var
nome: caractere
anoEmpresa: inteiro
salario, novoSalario: real

inicio
Escreva ("Nome do funcionário: ")
Leia (nome)

Escreva ("Salário atual: ")
Leia (salario)

Escreva ("Ano(s) de empresa: ")
Leia (anoEmpresa)

Se anoEmpresa < 3 entao
   novoSalario <- salario + (salario * 0.03)
   Escreval ("Seu salário será reajustado para R$", novoSalario)
senao
   Se anoEmpresa < 10 entao
      novoSalario <- salario + (salario * 0.125)
      Escreval ("Seu salário será reajustado para R$", novoSalario)
   senao
      novoSalario <- salario + (salario * 0.2)
      Escreval ("Seu salário será reajustado para R$", novoSalario)
   FimSe
FimSe







fimalgoritmo
