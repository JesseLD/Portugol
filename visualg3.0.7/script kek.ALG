Algoritmo "semnome"

Var
   valor,contador,c1,cont,i:inteiro
   posit:vetor[1..7] de inteiro
   posi2:vetor[1..7] de inteiro

Inicio

         cont <- 7
         i <- 1

        para contador de 1 ate cont faca
            escreva("Digite o",contador,"° valor! ")
            leia(posit[contador])

        fimpara

        escreval

        para contador de 1 ate cont faca
            se(posit[contador]%2=0) entao
            c1<- c1+1
            posi2[i] <- contador
            escreval("Valor",posit[contador]," posicao",posi2[i])
            fimse

        fimpara
        escreval("")
        escreva("Total de Numeros pares",c1)

Fimalgoritmo