Algoritmo "fibonacci"

Var
        proximo,anterior,atual,i:inteiro
Inicio

      atual <- 0
      anterior <- 0
      proximo <- 1

      escreva(atual)
      para i de 1 ate 5000 faca
         escreva(proximo)
         anterior <- atual
         atual <- proximo
         proximo <- atual + anterior
      fimpara

Fimalgoritmo