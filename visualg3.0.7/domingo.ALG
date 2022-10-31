algoritmo "semnome"
var
    vet:vetor[1..3,1..3] de inteiro
    a,l,c:inteiro
inicio

   para l de 1 ate 3 faca
       para c de 1 ate 3 faca
           se(l = c) entao
              vet[l,c] <- 1
           fimse
       fimpara
   fimpara
   para l de 1 ate 3 faca
       para c de 1 ate 3 faca
           escreva(vet[l,c])
       fimpara
       escreval("")
   fimpara


fimalgoritmo