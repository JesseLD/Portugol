Algoritmo "soma"

Var
    primeiroValor,segundoValor,somaDosValores:inteiro
    aguarde:logico

Inicio
    escreval("***********************************")
    escreval("** Iniciando Caluladora Simples! **")
    escreval("        ** Fator: SOMA **"          )
    escreval("***********************************")
    escreval(" ")
    escreval("Digite o primeiro valor")
    leia(primeiroValor)
    escreval(" ")
    escreval("Digite o segundo valor")
    leia(segundoValor)
    somaDosValores <- primeiroValor + segundoValor

    limpatela
    escreval("***********************************")
    escreval("** Iniciando Caluladora Simples! **")
    escreval("        ** Fator: SOMA **"          )
    escreval("  Valores Guardados e Calculados!  ")
    escreval("***********************************")
    escreval(" ")
    escreval("Pressione ENTER para CONTINUAR")
    leia(aguarde)
    escreval(" ")
    escreval(" ")
    escreval("A soma entre ", primeiroValor, " e " ,segundoValor, " -> ", somaDosValores)

Fimalgoritmo