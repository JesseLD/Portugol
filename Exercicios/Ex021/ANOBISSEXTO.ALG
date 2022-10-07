Algoritmo "anobissexto"

Var

    ano,anoAtual:inteiro

Inicio
         escreva("Digite o ano (yyyy): ")
         leia(anoAtual)
         escreval("")

         ano <- anoAtual % 4

         se(ano = 0) entao
             escreval("O ANO DE",anoAtual," é um ano bissexto")
         senao
             escreval("O ANO DE",anoAtual," não é um ano bissexto")
         fimse

Fimalgoritmo