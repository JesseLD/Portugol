Algoritmo "fumante"

Var
      tempoDeVidaPerdido:real
      cigarrosPorDia,anosDeFumo,tempoDeFumo,totalDeCigarrosAno:inteiro

Inicio



      escreval("Ol?, Fumante Digra?ado!")
      escreval("Cada cigarro tira 10Mins de vida")
      escreval("")
      
      escreva("Fuma quantos cigarros por dia? ")
      leia(cigarrosPorDia)
      escreva("Fuma h? quantos anos? ")
      leia(anosDeFumo)
      escreval("")
      

      tempoDeFumo <- anosDeFumo*365
      totalDeCigarrosAno <- cigarrosPorDia * tempoDeFumo
      tempoDeVidaPerdido<-totalDeCigarrosAno/144
      
      limpatela
      escreval("          *** TEMPO DE FUMO ***          ")
      escreval("")
      escreval("TOTAL DE DIAS FUMANDO:",tempoDeFumo," Dias")
      escreval("TOTAL DE ANOS FUMANDO:",anosDeFumo," Anos")
      escreval("")
      
      escreval("          *** CIGARROS ***               ")
      escreval("")
      escreval("TOTAL DE CIGARROS POR DIA:",cigarrosPorDia," Cigarros")
      escreval("TOTAL DE CIGARROS FUMADOS:",totalDeCigarrosAno," Cigarros")
      escreval("")
      
      escreval("TEMPO DE VIDA PERDIDO: ",tempoDeVidaPerdido:1:1," Dias")


      
Fimalgoritmo