algoritmo "ex057"
// 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//     No final, mostre o total de sal�rios pagos aos homens e o total pago �s mulheres.
//     O programa vai perguntar ao usu�rio se ele quer continuar ou n�o sempre que ler os dados de um funcion�rio.

var
salario, salarioTotalHomens, salarioTotalMulheres: Real
sexo, continuar: caractere

inicio
      Escreval("Sal�rios dos Funcion�rios")
      Escreval("-------------------")
      
      
      Enquanto continuar <> "n�o"  faca
         Escreva("Sexo: ")
         Leia(sexo)

         Escreva("Sal�rio: ")
         Leia(salario)

         Se sexo = "feminino" entao
           salarioTotalMulheres <- salarioTotalMulheres + salario
         senao
           salarioTotalHomens <- salarioTotalHomens + salario
         fimSe
         
         Escreva("Deseja continuar?")
         Leia(continuar)
      fimEnquanto
      
      Escreval("Total de Sal�rio de mulheres: R$", salarioTotalMulheres)
      Escreval("Total de Sal�rio de homens: R$", salarioTotalHomens)
fimalgoritmo
