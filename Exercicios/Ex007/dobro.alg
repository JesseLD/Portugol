Algoritmo "semnome"

Var
    entradaUsuario,dobroEntradaUsuario,tercaParteEntradaUsuario:real
    aguarde:logico

Inicio
    escreval("Calculadora, dobro e terça parte!")
    escreval("digite o seu valor abaixo")
    leia(entradaUsuario)
    limpatela
    
    dobroEntradaUsuario <- entradaUsuario * 2
    tercaParteEntradaUsuario <- entradaUsuario / 3
    
    escreval("Calculando dados")
    escreval("Pressione ENTER para CONTINUAR!")
    leia(aguarde)

    
    limpatela
    escreval("Valor Digitado:",entradaUsuario)
    escreval("Dobro do Valor Inicial:",dobroEntradaUsuario)
    escreval("Terça Parte do Valor inicial:",tercaParteEntradaUsuario:3:3)
    escreval(" ")
Fimalgoritmo