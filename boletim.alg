algoritmo "BOLETIM"
// Fun��o : Calcular a m�dia e mostrar resultado
// Autor :Luiz Carlos Alves
// Data : 26/10/2021
// Se��o de Declara��es 
var

   N1, N2, media:real

inicio

      escreval ("Digite a primeira nota")
      leia (N1)
      escreval ("Digite a segunda nota")
      leia (N2)
      media <- (N1+N2)/2
      escreval ("Sua media � de:", media)
      se (media >=7) entao
        escreval ("Parabens, voc� passou de ano")
      senao
        se (media >= 5) e (media < 7) entao
        escreval ("Voce esta em recupera��o")
      senao
        escreval ("Reprovado")
        
        fimse
         fimse

        
// Se��o de Comandos 
fimalgoritmo
