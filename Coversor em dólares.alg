algoritmo "semnome"
// Fun��o :
// Autor :luiz carlos alves
// Data : 02/11/2021
// Se��o de Declara��es 
var
       C, Q:inteiro
       R, D:real
inicio
      C <- 1
      escreval ("Quantas convers�es deseja fazer? ")
      leia (Q)
      enquanto (C <= Q) faca
              escreval ("Quanto voc� tem em Reais?" )
              leia (R)
              D <- R/5.60
              escreval ("O valor dispon�vel em D�lares �:" , D:5:2)
              C <- C+1
      
      fimenquanto
// Se��o de Comandos 
fimalgoritmo
