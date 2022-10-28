Algoritmo "semnome"

Var
    vet:vetor[1..4] de inteiro
    i,a,c,b,d,vet_sync:inteiro

Inicio

      vet_sync <- 4


      para i de 1 ate vet_sync faca
          escreva("Digite o",i,"° número: ")
          leia(vet[i])

      
      fimpara
      para i de 1 ate vet_sync-1 faca
         para b de i+1 ate vet_sync faca
          se(vet[i] > vet[b]) entao   //V atual for maior que o posterior
              a <- vet[i]              //V atual é salvo no A
              vet[i] <- vet[b]         //V atual recebe o valor do posterior
              vet[b] <- a              //V posterior recebe o valor do atual
          fimse
         fimpara
      fimpara

       para i de 1 ate vet_sync faca
          escreva(vet[i])
      fimpara

Fimalgoritmo