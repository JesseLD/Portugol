algoritmo "cinema"
var
    continuar:caractere
    cadeiras:vetor[1..2] de inteiro
    cadeiras2:vetor[1..2] de caractere
    vet_sync,i,j,k,l,select:inteiro
    f:caractere
inicio

      vet_sync <-2 //sincronização do vetor



      //inicio bloco de cadeiras
      
      para i de 1 ate vet_sync faca
          cadeiras[i] <- i
          escreva("[ B",cadeiras[i]," ] ")
          
      fimpara
      
      
      repita
      para i de 1 ate vet_sync faca
         se(l=1) entao
             l<-0
             f <- "---"
             cadeiras2[select] <- f
             escreva("[ ",cadeiras2[select]," ]")

         se()()
         
         fimse
      fimpara
      escreval("")
      para j de 1 ate i faca
             escreva("---------")
         fimpara
      //fim Bloco de cadeiras

      //inicio seletor de cadeiras
      escreval("")
      escreva("Reservar cadeira: B")
      leia(select)
      escreval("Cadeira B",select," RESERVADA!")
      escreva("Quer reservar outro? [S/N] ")
      //fim seletor de cadeiras
      se (select = cadeiras[select]) entao
          l<-1
      fimse

      leia (continuar)
      limpatela
      ate (continuar = "N") ou (continuar = "n")
      
      

fimalgoritmo