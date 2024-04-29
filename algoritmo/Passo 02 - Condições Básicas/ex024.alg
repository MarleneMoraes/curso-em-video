algoritmo "ex024"
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja percorrer em Km.
// Calcule o preço da passagem, cobrando R$0.50 por Km para viagens até 200Km e R$0.45 para viagens mais longas.
var
distancia, passagem: Real

inicio
Escreval ("Digite a distância que um passageiro deseja percorrer em km: ")
leia (distancia)

     Se distancia <= 200 entao
        passagem <- 0.5*distancia
     senao
         passagem <- 0.45*distancia
     FimSe
     
     Escreval ("O preço da passagem será de R$" + passagem)
fimalgoritmo
