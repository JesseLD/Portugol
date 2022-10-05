Algoritmo "aumento"

Var
    valorDoSalario,valorComAumento:real
    aumento:inteiro

Inicio

    aumento <- 15
    escreval("aumento de salario")
    escreval("digite abaixo o seu salário")
    escreval("")

    escreva("Valor do Salario: ")
    leia(valorDoSalario)

    valorComAumento <- valorDoSalario+((valorDoSalario*aumento)/100)

    limpatela
    escreval("Parabéns! você ganhou um aumento de",aumento,"%")
    escreval("Valor do seu novo salário com aumento:", valorComAumento)


Fimalgoritmo