algoritmo "Dirigir"
var
      resultadoAprovacao:caractere
      primeiraNota,segundaNota,media:real

inicio

      escreval("----------------------------")
      escreval("-   ESCOLA M?DIA 7 PONTOS  -")
      escreval("-    VALIDA??O DE NOTAS    -")
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
      escreval("-   ESCOLA M?DIA 7 PONTOS  -")
      escreval("-    VALIDA??O DE NOTAS    -")
      escreval("----------------------------")
      escreval("")

      escreval("SUA M?DIA, Voc? tem:",media," Pontos")
      escreval("")

    escreval("Voc? foi: ",resultadoAprovacao)
    
    fimalgoritmo