Algoritmo "media2"

Var

    primeiraMedia,segundaMedia,mediaFinal:real

Inicio
        escreva("Digite a primeira Media: ")
        leia(primeiraMedia)
        escreva("Digite s segunda Media: ")
        leia(segundaMedia)
        escreval("")
        
        mediaFinal <- (primeiraMedia + segundaMedia)/2
        
        se(mediaFinal >= 7) entao
          escreval("Sua Média:",mediaFinal)
          escreval("Aprovado!")
        senao
          se(mediaFinal < 7) e (mediaFinal >= 5) entao
            escreval("Sua Média:",mediaFinal)
            escreval("Recuperacao!")
          senao
            escreval("Sua Média:",mediaFinal)
            escreval("Reprovado!")
          fimse
        fimse
Fimalgoritmo