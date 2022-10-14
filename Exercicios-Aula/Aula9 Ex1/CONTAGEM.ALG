Algoritmo "contagem"

Var
     numero,meta,parar:inteiro
     sair:caractere
Inicio
        parar <- 1
  enquanto parar >= 1 faca
        escreval("")
        escreval("  Contagem  ")
        escreval("------------")
        escreval("")
        escreva("de: ")
        leia(numero)
        escreva("ate: ")
        leia(meta)
        escreva("Deseja Continuar [y]/[n]: ")
        leia(sair)
        

        
        se(numero < meta) entao
          escreva("",numero,"..")
          enquanto numero < meta faca
          numero <- numero + 1
          escreva("",numero,"..")
          fimenquanto
        senao
          se(meta < numero) entao
            escreva("",numero,"..")
            enquanto  meta < numero faca
            numero <- numero - 1
            escreva("",numero,"..")
            fimenquanto
          fimse
        fimse
        se (sair = "n") entao
            parar <- -1
            limpatela
            escreval("Fim")
        senao
             parar <- 1
        fimse
   fimenquanto
Fimalgoritmo