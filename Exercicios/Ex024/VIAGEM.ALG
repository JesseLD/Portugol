Algoritmo "viagem"

Var

   distancia:inteiro
   valorFinal:real
Inicio
        //distancia em km
        //menor que 200 = 0.50
        //maior que 200 = 0.45

        escreva("Digite a dist?ncia em KM: ")
        leia(distancia)
        
        se (distancia > 200) entao
          valorFinal <- (distancia * 0.45)
          escreval("O Valor final da corrida ?",valorFinal," Reais")
        senao
          valorFinal <- (distancia * 0.50)
          escreval("O Valor final da corrida ?",valorFinal," Reais")
        fimse

Fimalgoritmo