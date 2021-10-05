algoritmo "ex057"
// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//     No final, mostre o total de salários pagos aos homens e o total pago às mulheres.
//     O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário.

var
salario, salarioTotalHomens, salarioTotalMulheres: Real
sexo, continuar: caractere

inicio
      Escreval("Salários dos Funcionários")
      Escreval("-------------------")
      
      
      Enquanto continuar <> "não"  faca
         Escreva("Sexo: ")
         Leia(sexo)

         Escreva("Salário: ")
         Leia(salario)

         Se sexo = "feminino" entao
           salarioTotalMulheres <- salarioTotalMulheres + salario
         senao
           salarioTotalHomens <- salarioTotalHomens + salario
         fimSe
         
         Escreva("Deseja continuar?")
         Leia(continuar)
      fimEnquanto
      
      Escreval("Total de Salário de mulheres: R$", salarioTotalMulheres)
      Escreval("Total de Salário de homens: R$", salarioTotalHomens)
fimalgoritmo
