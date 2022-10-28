Algoritmo "DISPLAY"

procedimento refreshS()

inicio

      escolha (refresh)
          caso 1
          limpatela
          clock <-0
          lines <- 0
          refresh <- 0
          fimescolha
fimprocedimento

Var

      h_sync,v_sync,clock,lines,maxLines,refresh,sync,maxBG:inteiro
      BG:caractere

Inicio

        clock <- 0
         sync <- 25
        
        h_sync <- sync  //WIDTH
        v_sync <- sync  //HEIGHT
        maxLines <- 10
        
        BG <- "0 "
        maxBG <- h_sync - 1

      repita
       BG <- "0 "

          escreva(BG) //Draw
          clock<-clock+1 //update start
          
          escolha(clock) //Word Wrap
            caso h_sync
            escreval("")
            clock<-0
            lines <-lines + 1

          caso 1,maxBg
          BG<-"A "
          escreva(BG)
          fimescolha

          escolha (lines)
            caso maxLines
            //refresh <- 1
            //refreshS()
            clock <- v_sync
          fimescolha
        ate clock>= v_sync
        

      
Fimalgoritmo