Algoritmo "semnome"

Var
   valor,contador:inteiro
   posit:vetor[1..7] de inteiro

Inicio



        para contador de 1 ate 7 faca
            escreva("Digite o",contador,"? valor! ")
            leia(posit[contador])
            //toda vez que o loop roda, ele se auto incrementa mudando do ?ndice do vetor
            //e o valor lido ? atribuido ao ?ndice de vetor atual
        fimpara

        escreval

        para contador de 1 ate 7 faca
            escreva("{",posit[contador]," }")
        
        fimpara


Fimalgoritmo