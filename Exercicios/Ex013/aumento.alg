Algoritmo "aumento"

Var
    valorDoSalario,valorComAumento:real
    aumento:inteiro

Inicio

    aumento <- 15
    escreval("aumento de salario")
    escreval("digite abaixo o seu sal?rio")
    escreval("")

    escreva("Valor do Salario: ")
    leia(valorDoSalario)

    valorComAumento <- valorDoSalario+((valorDoSalario*aumento)/100)

    limpatela
    escreval("Parab?ns! voc? ganhou um aumento de",aumento,"%")
    escreval("Valor do seu novo sal?rio com aumento:", valorComAumento)


Fimalgoritmo