Algoritmo "parouimpar"

Var

    numero,valor:inteiro

Inicio
         escreva("Digite um número: ")
         leia(numero)
         escreval("")
         
         valor <- numero % 2

         se(valor = 0) entao
             escreval("SEU NUMERO É PAR")
         senao
             escreval("SEU NUMERO É ÍMPAR")
         fimse

Fimalgoritmo