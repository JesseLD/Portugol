Algoritmo "media"

Var
    primeiraMedia,segundaMedia,media:real
    aguarde:logico

Inicio
    escreval("***********************************")
    escreval("** Iniciando Caluladora Simples! **")
    escreval("   ** Fator: SOMA e DIVISAO **"     )
    escreval("***********************************")
    escreval(" ")
    escreval("Digite o primeiro valor")
    leia(primeiraMedia)
    escreval(" ")
    escreval("Digite o segundo valor")
    leia(segundaMedia)
    media <- (primeiraMedia + segundaMedia)/2

    limpatela
    escreval("***********************************")
    escreval("** Iniciando Caluladora Simples! **")
    escreval("   ** Fator: SOMA e DIVISAO **"     )
    escreval("  Valores Guardados e Calculados!  ")
    escreval("***********************************")
    escreval(" ")
    escreval("Pressione ENTER para CONTINUAR")
    leia(aguarde)
    escreval(" ")
    escreval(" ")
    escreval("A m?dia entre " ,primeiraMedia, " e " ,segundaMedia, " -> " ,media)
Fimalgoritmo