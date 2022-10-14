Algoritmo "super contador"

Var
      opcao,contador:inteiro

Inicio

      repita
        escreval("")
        escreval("====================")
        escreval("|      M E N U     |")
        escreval("====================")
        escreval("| [1] De 1 até 10  |")
        escreval("| [2] De 10 até 1  |")
        escreval("| [3] sair         |")
        escreval("====================")
        escreval("")
        escreva("Menu: ")
        leia(opcao)

        se(opcao = 1) entao
           repita
              contador <- contador + 1
              escreva(contador,".. ")
           ate(contador >= 10)
        senao
           se(opcao = 2) entao
           contador <- 11
           repita
              contador <- contador -1
              escreva(contador,".. ")
           ate contador <= 1)
           fimse
        fimse
      ate(opcao >=3)


Fimalgoritmo