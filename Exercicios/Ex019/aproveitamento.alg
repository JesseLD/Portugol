algoritmo  "Aproveitamento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

var
   primeiraMedia,segundaMedia,mediaFinal:real

inicio
      escreva("Primeira Média: ")
      leia(primeiraMedia)
      escreva("Segunda Mèdia: ")
      leia(segundaMedia)
      escreval("")
      
      mediaFinal <- (primeiraMedia + segundaMedia)/2
      
      escreval("Media final: ",mediaFinal)
      
      se (mediaFinal >= 9) e (mediaFinal <= 10) entao
          escreval("Aprovaeitamento: A")
      senao
           se(mediaFinal >= 8) e (mediaFinal < 9) entao
                escreval("Aprovaeitamento: B")
           senao
                se(mediaFinal >= 7) e (mediaFinal < 8) entao
                    escreval("Aprovaeitamento: C")
                senao
                     se(mediaFinal >= 6) e (mediaFinal < 7) entao
                         escreval("Aprovaeitamento: D")
                     senao
                          se(mediaFinal >= 5) e (mediaFinal < 6) entao
                              escreval("Aprovaeitamento: E")
                          senao
                              escreval("Aproveitamento F")
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo
