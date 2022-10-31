algoritmo "testeFunnn"
var

   cadeiras:vetor[1..3] de caractere
   validacao:vetor[1..3] de inteiro
   i,j,reserva,vt_sync:inteiro
   fill,next,next1:caractere


inicio
     vt_sync <-3
     fill <- "---"

     //Gerador das Cadeiras

     para i de 1 ate vt_sync faca
         cadeiras[i] <- numpcarac(i)
         escreva("[ B ",cadeiras[i]," ] ")
     fimpara
     
     //Linha de Divisão
     escreval("")
     para j de 1 ate i faca
       escreva("--------")
     fimpara
     escreval("")
     
     //Comparador
     repita
         escreva("Reservar a Cadeira: B")
         leia(reserva)
         limpatela
         //Vereficador de cadeiras ocupadas
         se(cadeiras[reserva]=fill) entao
                escreval("assento B",reserva," ja está Ocupado!")
            fimse
            
         para j de 1 ate vt_sync faca
             se(numpcarac(reserva) = cadeiras[j]) entao
                 cadeiras[j] <- fill
                 validacao[j] <- 1
             fimse
             
         fimpara
     
         escreval("")
     
         //Desenhar na tela
         para i de 1 ate vt_sync faca
             se(cadeiras[i] = fill) entao
                 escreva("[ ",cadeiras[i]," ] ")
             senao
                 se(nao cadeiras[i] = numpcarac(i)) entao
                     escreva("[ B ",cadeiras[i]," ] ")
                 fimse
             fimse
         fimpara
         escreval("")
     ate next = "S"
     
     
     
fimalgoritmo