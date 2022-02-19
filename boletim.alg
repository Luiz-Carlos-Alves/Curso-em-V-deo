algoritmo "BOLETIM"
// Função : Calcular a média e mostrar resultado
// Autor :Luiz Carlos Alves
// Data : 26/10/2021
// Seção de Declarações 
var

   N1, N2, media:real

inicio

      escreval ("Digite a primeira nota")
      leia (N1)
      escreval ("Digite a segunda nota")
      leia (N2)
      media <- (N1+N2)/2
      escreval ("Sua media é de:", media)
      se (media >=7) entao
        escreval ("Parabens, você passou de ano")
      senao
        se (media >= 5) e (media < 7) entao
        escreval ("Voce esta em recuperação")
      senao
        escreval ("Reprovado")
        
        fimse
         fimse

        
// Seção de Comandos 
fimalgoritmo
