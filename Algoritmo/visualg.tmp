algoritmo "ex016"
//[DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante.
// Pergunte a quantidade de cigarros fumados por dia e quantos anos ele já fumou.
// Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perderá e exiba o total em dias.
var
  cigarro, anos, anoEmDia: inteiro
  tempoCigarro, tempoPerdido: real

inicio
      EscrevaL ("Programa Vida do Fumante")
      Escreva ("Quantos cigarros são fumados ao dia? ")
      Leia (cigarro)
      
      Escreva ("Quantos anos você é fumante? ")
      Leia (anos)
      
      //1 ano = 365 dias
      //1 dia = 24 horas
      //1 hora = 60 minutos
      
      anoEmDia <- anos*365
      
      //10 minutos a cada cigarro
      tempoCigarro <- cigarro * 10

      //tempo em minutos em anos
      tempoCigarro <- tempoCigarro * 365

      //tempo em hora
      tempoCigarro <- tempoCigarro / 60
      
      //tempo em dia
      tempoCigarro <- tempoCigarro * 24
      
      tempoPerdido <- anoEmDia - tempoCigarro
      
      EscrevaL ("Você perderá", tempoPerdido, " dias")

fimalgoritmo
