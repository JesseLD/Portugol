algoritmo "Dirigir"
var
      resultadoAprovacao:caractere
      primeiraNota,segundaNota,media:real

inicio

      escreval("----------------------------")
      escreval("-   ESCOLA MÉDIA 7 PONTOS  -")
      escreval("-    VALIDAÇÃO DE NOTAS    -")
      escreval("----------------------------")
      escreval("")

      escreva("Primeira nota: ")
      leia(primeiraNota)
      escreva("Segunda nota: ")
      leia(segundaNota)
      escreval("")


      media <- (primeiraNota + segundaNota)/2
      
      se (media >= 7) entao
         resultadoAprovacao <- "Aprovado!"
      senao
          resultadoAprovacao <- "Reprovado!"
      fimse

      limpatela
      escreval("----------------------------")
      escreval("-   ESCOLA MÉDIA 7 PONTOS  -")
      escreval("-    VALIDAÇÃO DE NOTAS    -")
      escreval("----------------------------")
      escreval("")

      escreval("SUA MÉDIA, Você tem:",media," Pontos")
      escreval("")

    escreval("Você foi: ",resultadoAprovacao)
    
    fimalgoritmo