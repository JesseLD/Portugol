Algoritmo "advinhe"



Var
     numeroAleatorio,chances,resposta:inteiro
Inicio

  chances <- 5
  numeroAleatorio <- int(rand*5)


   enquanto chances >= 0 faca

   escreval("Numero aleat?rio Gerado, Fa?a um chute!")
   escreval("")
   escreval("Suas Chances:",chances)
   escreval("")
   escreva("seu chute! ")
   leia(resposta)
   escreval("")


      limpatela
      escreval("Suas Chances:",chances)
      escreval("")
      
      se(resposta <> numeroAleatorio) entao
      chances <- chances -1
         escreval("tente novamente")
      senao
         se (resposta = numeroAleatorio) entao
         chances <- -1
         escreval("Parab?ns! Voc? Ganhou")
         fimse
      fimse

   fimenquanto
   
Fimalgoritmo
