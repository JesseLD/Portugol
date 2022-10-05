Algoritmo "dolar"

Var
   cotacaoDolar,valorEmDolar,saldoNaCarteira:real

Inicio

      cotacaoDolar <- 3.45

      escreval("Conversor real para dólar")
      escreval(" ")
      escreva("digite o valor na sua cateira em R$ REAIS: ")
      leia(saldoNaCarteira)
      escreval(" ")
      valorEmDolar <- saldoNaCarteira / cotacaoDolar
      
      escreval("R$",saldoNaCarteira, " Reais equivale a U$$",valorEmDolar:2:2," Dólares")

Fimalgoritmo