algoritmo "JOGODAVELHA"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : GG

//BY JESSELD - COODEGANG STUDIOS


    //PREENCEHENDO A MATRIZ
procedimento preencherMatriz
inicio
    para i de 1 ate sync faca
        para j de 1 ate sync faca
            cont <- cont + 1
            jogo[i,j] <- numpcarac(cont)
        fimpara
    fimpara
fimprocedimento

procedimento criarVelha
inicio

     //GERANDO A VELHA
    escreval("===================")
    escreval("|| Jogo da Velha ||")
    escreval("===================")
    escreval("+-----+-----+-----+")

    para i de 1 ate sync faca
        para j de 1 ate sync faca
            escreva("|  ")
            escreva(jogo[i,j]:3)
        fimpara
        escreval("| ")
        escreval("+-----+-----+-----+")
    fimpara
    escreval("===================")
    escreval
fimprocedimento
//--------------------------------------
procedimento jogador
inicio
    vencedor <- verificarVencedor()
    se(vencedor = falso) entao
        vez <- vez + 1
        se(par%2<>0) entao//impar
            x <- "O"
        senao
            x <- "X"
        fimse
            par <- par + 1
    fimse
fimprocedimento
//--------------------------------------
funcao verificarVencedor:logico
inicio
     retorne falso

    //Horizontal
    para i de 1 ate sync faca
        se(jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3]) entao
            retorne verdadeiro
        fimse
    fimpara
    
    //Vertical
    para i de 1 ate sync faca
        se(jogo[1,i] = jogo[2,i]) e (jogo[2,i] = jogo[3,i]) entao
            retorne verdadeiro
        fimse
    fimpara
    
    //Diagonal
    para i de 1 ate sync faca
        se(jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
            retorne verdadeiro
        fimse
    fimpara
    
    //Diagonal 2
    para i de 1 ate sync faca
        se(jogo[3,1] = jogo[2,2]) e (jogo[2,2] = jogo[1,3]) entao
            retorne verdadeiro
        fimse
    fimpara
fimfuncao

//--------------------------------------

procedimento jogar
inicio
    vez <- 0
    par <- 1
    repita
    escreva("Vai jogar em Qual Posição? ")
    leia(opt)
    
    se(opt > 0) e (opt < 10) entao
    
        //LINHA 1
        se(opt > 0) e (opt < 4) entao
            l <- 1
            se(jogo[l,opt] = "X") ou (jogo[l,opt] = "O") entao
                escreval("LUGAR OCUPADO!")
            senao
                jogo[l,opt] <- x
                jogador()
            fimse
        fimse
        
        //LINHA 2
        se(opt > 3) e (opt < 7) entao
            l <- 2
            se(jogo[l,opt-3] = "X") ou (jogo[l,opt-3] = "O") entao
                escreval("LUGAR OCUPADO!")
            senao
                jogo[l,opt-3] <- x
                jogador()
            fimse
        fimse
        
        //LINHA 3
        se(opt > 6) e (opt < 10) entao
            l <- 3
            se(jogo[l,opt-6] = "X") ou (jogo[l,opt-6] = "O") entao
                escreval("LUGAR OCUPADO!")
            senao
                jogo[l,opt-6] <- x
                jogador()
            fimse
        fimse
    
        //escreva("OK!")
    senao
        escreval("DIGITE UM VALOR VÁLIDO!")
        timer(0)
        escreval("TENTE NOVAMENTE!")
        timer(0)
    fimse
    escreva("Pressione ENTER... ")
    leia(a)
    limpatela
    criarVelha()
    ate(vencedor = verdadeiro) ou (vez = 9)
    se(vencedor = verdadeiro) entao
        escreva("O JOGADOR [ ",x," ] VENCEU!")
    senao
        escreva("DEU VELHA!")
    fimse
    
fimprocedimento


var
    jogo:vetor[1..3,1..3] de caractere
    i,j,l,opt,sync,cont,par,vez:inteiro
    x,a:caractere
    vencedor:logico
inicio
      sync <- 3
      x <- "X"
      
      preencherMatriz
      criarVelha()
      jogar()
fimalgoritmo