algoritmo "ex029"
// 29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio, quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

var
nome: caractere
anoEmpresa: inteiro
salario, novoSalario: real

inicio
Escreva ("Nome do funcion�rio: ")
Leia (nome)

Escreva ("Sal�rio atual: ")
Leia (salario)

Escreva ("Ano(s) de empresa: ")
Leia (anoEmpresa)

Se anoEmpresa < 3 entao
   novoSalario <- salario + (salario * 0.03)
   Escreval ("Seu sal�rio ser� reajustado para R$", novoSalario)
senao
   Se anoEmpresa < 10 entao
      novoSalario <- salario + (salario * 0.125)
      Escreval ("Seu sal�rio ser� reajustado para R$", novoSalario)
   senao
      novoSalario <- salario + (salario * 0.2)
      Escreval ("Seu sal�rio ser� reajustado para R$", novoSalario)
   FimSe
FimSe







fimalgoritmo
