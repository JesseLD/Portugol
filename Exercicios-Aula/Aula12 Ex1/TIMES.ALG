Algoritmo "times"

Var

   procedimento topo
   inicio
       escreval("|------------------------------------|")
       escreval("|----------|{ ORGANIZAÇÃO }|---------|")
       escreval("|-------------|{ TIMES }|------------|")
       escreval("|------------------------------------|")
   fimprocedimento

   vet:vetor[1..3] de caractere
   time:vetor[1..3] de caractere
   i,j,vet_sync:inteiro
   aux:caractere

Inicio
          vet_sync <- 3
          topo()
          para i de 1 ate vet_sync faca
             escreva("Digite o",i,"° time: ")
             leia(time[i])
             escreval("")
          fimpara
          limpatela
          topo()
          para i de 1 ate vet_sync faca //loop 3x
              para j de 1 ate vet_sync faca
                  se(time[i] <> time[j]) entao
                   escreval(maiusc(Time[i]):12,"[ ] x [ ] ":11,maiusc(time[j]))
                  fimse
              fimpara
          fimpara
Fimalgoritmo