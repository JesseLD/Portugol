Algoritmo "parouimpar"

Var

    numero,valor:inteiro

Inicio
         escreva("Digite um n?mero: ")
         leia(numero)
         escreval("")
         
         valor <- numero % 2

         se(valor = 0) entao
             escreval("SEU NUMERO ? PAR")
         senao
             escreval("SEU NUMERO ? ?MPAR")
         fimse

Fimalgoritmo