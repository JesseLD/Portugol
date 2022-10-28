algoritmo "semnome"
var
     vet:vetor[1..2] de caractere
     i,j,k:inteiro
     l:caractere
inicio

     para i de 1 ate 2 faca
         vet[i] <- numpcarac(i)
         escreva("B",vet[i]," ")
     fimpara
     
     repita
        escreva("opa! ")
        leia(k)
        l <- numpcarac(k)
        para j de 1 ate 2 faca
            se(l = vet[j]) entao
                vet[j]<-"-"
            fimse
        fimpara
     
     
     para i de 1 ate 2 faca
         escreva(vet[i])
     fimpara
     ate i=9


fimalgoritmo