algoritmo "ex024"
// 24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja percorrer em Km.
// Calcule o pre�o da passagem, cobrando R$0.50 por Km para viagens at� 200Km e R$0.45 para viagens mais longas.
var
distancia, passagem: Real

inicio
Escreval ("Digite a dist�ncia que um passageiro deseja percorrer em km: ")
leia (distancia)

     Se distancia <= 200 entao
        passagem <- 0.5*distancia
     senao
         passagem <- 0.45*distancia
     FimSe
     
     Escreval ("O pre�o da passagem ser� de R$" + passagem)
fimalgoritmo
