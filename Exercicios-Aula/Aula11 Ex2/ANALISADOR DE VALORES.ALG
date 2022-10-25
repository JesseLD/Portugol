Algoritmo "Analisador de valores"

Var

          i,somaValores,valor,valores,divs5,nulos,somaPares,valor1:inteiro
          media:real

Inicio

      para i de 1 ate 5 faca
      escreva("digite o",i,"o valor: ")
      leia(valor)
        somaValores <- somaValores + valor
        se(valor % 5 = 0)entao
           divs5 <- divs5 +1
        fimse
        se(valor < 1) entao
           nulos <- nulos + 1
        fimse
        se(valor % 2 = 0) entao
           somaPares <- somaPares + valor
        fimse
      fimpara
      media <- somaValores/5

      escreval("")
      escreval("A soma dos valores foi",somaValores)
      escreval("A Média dos valores foi",media)
      escreval("Valores Divisíveis por 5 foram",divs5)
      escreval("A quantidade de valores Nulos foram",nulos)
      escreval("A soma dos valores pares foram",somaPares)


Fimalgoritmo