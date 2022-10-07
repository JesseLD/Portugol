algoritmo "partidafut"

var
   mediaGols,golsBahia,golsVitoria:inteiro
inicio

      escreval("BAHIA X VITORIA")
      escreva("Gols Bahia: ")
      leia(golsBahia)
      escreva("Gols Vitoria: ")
      leia(golsVitoria)
      escreval("")

      mediaGols <- golsBahia - golsVitoria
      
      escreval("RESULTADO DA PARTIDA")
      escreval(golsBahia, " X",golsVitoria)
      escreval("")
      
      escolha mediaGols
             caso 0
             escreval("DIFERENÇA DE GOLS: ",mediaGols)
             escreval("EMPATE!")

             caso 1,2,3
             escreval("DIFERENÇA DE GOLS: ",mediaGols)
             escreval("PARTIDA NORMAL!")

             outrocaso
             escreval("DIFERENÇA DE GOLS: ",mediaGols)
             escreval("GOLEADA!")
      fimescolha
      
fimalgoritmo
