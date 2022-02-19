algoritmo "semnome"
// Função :
// Autor :luiz carlos alves
// Data : 02/11/2021
// Seção de Declarações 
var
       C, Q:inteiro
       R, D:real
inicio
      C <- 1
      escreval ("Quantas conversões deseja fazer? ")
      leia (Q)
      enquanto (C <= Q) faca
              escreval ("Quanto você tem em Reais?" )
              leia (R)
              D <- R/5.60
              escreval ("O valor disponível em Dólares é:" , D:5:2)
              C <- C+1
      
      fimenquanto
// Seção de Comandos 
fimalgoritmo
