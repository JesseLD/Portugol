Algoritmo "maioemenos"

Var
    primeiroNumero,segundoNumero:inteiro


Inicio

       escreva("Digite o primeiro numero: ")
       leia(primeiroNumero)
       escreval("")
       escreva("Digite o segundo numero :")
       leia(segundoNumero)
       escreval("")
       
       
       se(primeiroNumero < segundoNumero) entao
          escreval("O segundo numero ? MAIOR")
       senao
         se(segundoNumero < primeiroNumero) entao
            escreval("O primeiro numero ? MAIOR")
         senao
            escreval("Os numeros sao Iguais")
         fimse
       fimse

Fimalgoritmo