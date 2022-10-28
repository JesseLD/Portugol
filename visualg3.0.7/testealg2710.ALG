algoritmo "semnome"
var
    vet:vetor[1..2] de caractere
    i,j,x:inteiro
    sel,v:caractere
inicio

    v <- "[ --- ] "
    sel <- "nil"
    i <- 1
    repita

    para i de 1 ate 2 faca
         vet[i] <- numpcarac(i)
        
        se(sel = vet[i]) entao
            vet[i] <- v
            escreva(vet[i])
        fimse
        
        se(vet[i] <> v) e (vet[i]<>sel)   entao
            escreva("[ B",vet[i]," ] ")
        fimse
    fimpara
    
        escreval("")
        escreva("B")
        leia(sel)
        

    ate i = 8

fimalgoritmo