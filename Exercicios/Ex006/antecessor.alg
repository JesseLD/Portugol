Algoritmo "antecessor e sucessor"

Var
    entradaUsuario,antecessor,sucessor:inteiro
    aguarde:logico

Inicio
    escreval("***********************************")
    escreval("** Iniciando Caluladora Simples! **")
    escreval("** Fator: ANTECESSOR e SUCESSOR **" )
    escreval("***********************************")
    escreval(" ")
    escreval("Digite um número")
    leia(entradaUsuario)
    antecessor <- entradaUsuario - 1
    sucessor <- entradaUsuario + 1

    limpatela
    escreval("***********************************")
    escreval("** Iniciando Caluladora Simples! **")
    escreval("** Fator: ANTECESSOR e SUCESSOR **" )
    escreval("  Valores Guardados e Calculados!  ")
    escreval("***********************************")
    escreval(" ")
    escreval("Pressione ENTER para CONTINUAR")
    leia(aguarde)
    escreval(" ")
    escreval(" ")
    escreval("NÃºmero digitado: " , entradaUsuario)
    escreval("Antecessor: ", antecessor)
    escreval("Sucessor: ", sucessor)
    escreval(" ")
Fimalgoritmo