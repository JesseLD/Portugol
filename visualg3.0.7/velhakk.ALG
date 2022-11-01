algoritmo "semnome"
    //eumesmo
    
//------------------------------------------
    procedimento preencherMatriz
    inicio
    sync <- 3
    para linha de 1 ate sync faca
        para coluna de 1 ate sync faca
            cont <- cont + 1
            jogo[linha,coluna] <- numpcarac(cont)
        fimpara
    fimpara
    fimprocedimento

//-------------------------------------------
    procedimento velha
    inicio
        sync <- 3
        escreval("+---+---+---+")
        para i de 1 ate sync faca
            para j de 1 ate sync faca
                escreva("| ")
                escreva(jogo[i,j]:2)
            fimpara
            escreval("|")
            escreval("+---+---+---+")
        fimpara
        escreval
    fimprocedimento
//-------------------------------------------
    procedimento topo
    inicio
        escreval("=================")
        escreval(" JOGO DA VELHA!")
        escreval("=================")
        escreval
    fimprocedimento
//-------------------------------------------
   procedimento trocaJogador
   inicio

       vencedor <- verificarVencedor()
       vez <- vez + 1
       se(vencedor = falso) entao
           se(par%2<>0) entao
               x<-"O"
           senao
               x<-"X"
           fimse
           par <- par + 1
       fimse
   fimprocedimento
//-------------------------------------------
   funcao verificarVencedor() : logico
   inicio
   

        retorne falso
       //horizontal
       para i de 1 ate 3 faca
           se(jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3]) entao
               tem <- verdadeiro
               retorne verdadeiro
           fimse
       fimpara
       
       //Vertical
       para i de 1 ate 3 faca
           se(jogo[1,i] = jogo[2,i]) e (jogo[2,i] = jogo[3,i]) entao
               tem <- verdadeiro
               retorne verdadeiro
           fimse
       fimpara
       
       //Diagonal
       para i de 1 ate 3 faca
           se(jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
               tem <- verdadeiro
               retorne verdadeiro
           fimse
       fimpara
       
       //Diagonal 2
       para i de 1 ate 3 faca
           se(jogo[3,1] = jogo[2,2]) e (jogo[2,2] = jogo[1,3]) entao
               tem <- verdadeiro
               retorne verdadeiro

           fimse
       fimpara


   fimfuncao

    
//-------------------------------------------
   procedimento jogar
   inicio

    vencedor <- falso
    vez <- 0
    par <- 1

    repita
    escreva("Digite um Número: ")
    leia(p1)
    
    se(p1 > 0) e (p1 < 10) entao
//========================================================
//--------------------------------------------------------
        se(p1 > 0) e (p1 < 4) entao
            linha <- 1
            se(jogo[linha,p1] = "X") ou (jogo[linha,p1] = "O") entao
               escreva("JÁ ESTÁ OCUPADO!")
            senao
               jogo[linha,p1] <- x
               trocaJogador()
            fimse
        fimse
//---------------------------------------------------------
        se(p1 > 3) e (p1 < 7) entao
           linha <- 2
           se(jogo[linha,p1-3] = "X") ou (jogo[linha,p1-3] = "O")entao
               escreva("JÁ ESTÁ OCUPADO!")
           senao
               jogo[linha,p1-3] <- x
               trocaJogador()
           fimse
        fimse
//----------------------------------------------------------
        se(p1 > 6) e (p1 < 10) entao
           linha <- 3
           se(jogo[linha,p1-6] = "X") ou (jogo[linha,p1-6] = "O") entao
               escreva("JÁ ESTÁ OCUPADO!")
           senao
               jogo[linha,p1-6] <- x
               trocaJogador()
           fimse
        fimse
//======================================================
    //escreval("OK")
    senao
        escreval("JOGADA INVÁLIDA!")
    fimse
    leia(a)
    topo()
    velha()
    ate(vencedor = verdadeiro) ou (vez = 9)
    se(vencedor = verdadeiro) entao
        escreval("O Jogador ",x," Venceu!")
    senao
        escreval("Deu Velha!")
    fimse
   fimprocedimento
//=====================================================
   
   
var

    jogo:vetor[1..3,1..3] de caractere
    linha,coluna,sync,vez,posicao,cont,i,j,p1,par:inteiro
    x,a:caractere
    vencedor,tem:logico

inicio

    sync <- 3
    x <- "X"
    
    preencherMatriz()
    topo()
    velha()
    jogar()






fimalgoritmo
