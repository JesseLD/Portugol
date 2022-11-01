algoritmo "Dissecando Matrizes"
var
    mat:vetor[1..4,1..4] de inteiro
    linha,coluna,l,vt_sync,opcao,space,aux:inteiro
inicio

       vt_sync <- 4
       space <- 3
       
       //Coleta de dados
       para linha de 1 ate vt_sync faca
           para coluna de 1 ate vt_sync faca
               escreva("Digite o Valor da posição [",linha,",",coluna,"]: ")
               leia(mat[linha,coluna])
               
               //mat[linha,coluna] <- 0
           fimpara
       fimpara

       timer(250)
       limpatela
       timer(0)
       
       repita
       
       escreval("MENU DE OPÇÕES")
       escreval("=================")
       escreval("[1] Mostrar a Matriz")
       escreval("[2] Diagonal Principal")
       escreval("[3] Triângulo Supeior")
       escreval("[4] Triângulo Infeior")
       escreval("[5] Sair")
       escreval("=====")
       escreva("OPÇÃO: ")
       leia(opcao)
       
       escolha opcao
           //Mostrar Matriz
           caso 1
               limpatela
               para linha de 1 ate vt_sync faca
                   para coluna de 1 ate vt_sync faca
                       escreva(mat[linha,coluna]:space)
                   fimpara
                   escreval()
               fimpara
               escreval("")
               
           //Diagonal Principal
           caso 2
               limpatela
               para linha de 1 ate vt_sync faca
                   para coluna de 1 ate vt_sync faca
                       se( linha = coluna ) entao
                           escreva(mat[linha,coluna]:space)
                       senao
                           escreva(" ":space)
                       fimse
                   fimpara
                   escreval()
               fimpara
               escreval("")

           //Triângulo Superior
           caso 3
               limpatela  //linha
               para linha de 1 ate vt_sync faca
                          //coluna
                   para coluna de 1 ate vt_sync  faca
                          se(linha <= coluna) entao
                              mat[coluna,linha] <- mat[coluna,linha]
                              escreva(mat[linha,coluna]:space)
                          senao
                              mat[coluna,linha] <- mat[coluna,linha]
                              escreva(" ":space)
                          fimse
                   fimpara
                   escreval()
               fimpara
               escreval("")


               
           //Triângulo Inferior
           caso 4
               limpatela  //linha
               para linha de 1 ate vt_sync faca
                          //coluna
                   para coluna de 1 ate linha faca
                          escreva(mat[linha,coluna]:space)

                   fimpara
                   escreval()
               fimpara
               escreval("")


           caso 5
               limpatela
               timer(500)
               escreval("ENCERRANDO...")
               timer(0)
           outrocaso
               limpatela
               escreval("DIGITE UMA ESCOLHA VÁLIDA!")
               escreval("")
       fimescolha



       ate opcao = 5

fimalgoritmo