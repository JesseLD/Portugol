algoritmo "testeFunnn"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var

   cadeiras:vetor[1..10] de caractere
   i,j,reserva,vt_sync,val:inteiro
   fill,next:caractere

   procedimento divLine
   inicio
   //linha de divisão
    escreval("")
     para j de 1 ate i faca
       escreva("--------")
     fimpara
     escreval("")
   fimprocedimento

inicio

     //Variáveis de Controle

     //Sincronização Vetorial
         vt_sync <- 10
     
     
     //Variáveis padrão
     fill <- "---"

     //Gerador das Cadeiras
     para i de 1 ate vt_sync faca
         cadeiras[i] <- numpcarac(i)
         escreva("[ B ",cadeiras[i]," ] ")
     fimpara

       divLine()
       
     //Comparador
     repita

         escreva("Reservar a Cadeira: B")
         leia(reserva)

         //Vereficador de cadeiras ocupadas
         se(cadeiras[reserva]=fill) entao
                val <- 1
            fimse
         para j de 1 ate vt_sync faca
             se(numpcarac(reserva) = cadeiras[j]) entao
                 cadeiras[j] <- fill
                 val <-2
             fimse
         fimpara
         
             escolha val
                 caso 1
                    escreval("O Assento B",reserva," ja está Ocupado!")
                 caso 2
                    escreval("Cadeira B",reserva," RESERVADA!")
                 outrocaso
                 escreval("ERRO 54")
             fimescolha

          //Finalizador
         escreva("Quer Reservar outro? [S/N] ")
         leia(next)
         escreval("")
         

          limpatela
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
         divLine()

         next <- maiusc(next)
     ate next = "N"



fimalgoritmo