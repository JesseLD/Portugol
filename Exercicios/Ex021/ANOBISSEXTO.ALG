Algoritmo "anobissexto"

Var

    ano,anoAtual:inteiro

Inicio
         escreva("Digite o ano (yyyy): ")
         leia(anoAtual)
         escreval("")

         ano <- anoAtual % 4

         se(ano = 0) entao
             escreval("O ANO DE",anoAtual," ? um ano bissexto")
         senao
             escreval("O ANO DE",anoAtual," n?o ? um ano bissexto")
         fimse

Fimalgoritmo