algoritmo "Matrizes"
var
      mat:vetor[1..4,1..4] de inteiro
      i,j,produto,soma,col,aux,vt_sync:inteiro
inicio
       vt_sync <- 4
       produto <-1
       
       //Gerador Da Matriz
       para i de 1 ate vt_sync faca
           para j de 1 ate vt_sync faca
               escreva("Digite o Valor [",i,",",j,"] ")
               leia(mat[i,j])
           fimpara
       fimpara

       //Zona de Cálculos
       para i de 1 ate vt_sync faca
           para j de 1 ate vt_sync faca
               se(j = i) entao
                   soma <- soma + mat[i,j]
               fimse
               se(i=2)entao
                   produto <- produto * mat[i,j]
               fimse
           fimpara

           escreval("")
       fimpara
       para j de 1 ate vt_sync faca
           se(mat[j,3] > col) entao
              col <- mat[j,3]

           fimse
       fimpara
       
       

       //Desenha Na Tela
       para i de 1 ate vt_sync faca
           para j de 1 ate vt_sync faca
               escreva(mat[i,j]:5)
           fimpara
           escreval("")
       fimpara

       escreval("Soma Valores Diagonal Principal:",soma)
       escreval("Produto Entre os Valores da Segunda Linha:",produto)
       escreval("Maior Valor da Terceira Coluna:",col)


fimalgoritmo