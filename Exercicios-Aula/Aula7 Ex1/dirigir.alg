algoritmo "Dirigir"
var
      resultadoIdade,resultadoAprovacao:caractere
      anoAtual,anoDeNascimento,idadeAtual:inteiro

inicio

      escreval("----------------------------")
      escreval("- DEPARTAMENTO DE TR?NSITO -")
      escreval("-     VALIDA??O DE CNH      ")
      escreval("----------------------------")
      escreval("")
      
      escreva("Ano atual (yyyy): ")
      leia(anoAtual)
      escreva("Ano de nascimento (yyyy): ")
      leia(anoDeNascimento)
      escreval("")
      
      
      idadeAtual <- anoAtual - anoDeNascimento
      se (idadeAtual >= 18) entao
         resultadoIdade <- "Maior"
         resultadoAprovacao <- "Aprovada!"
      senao
          resultadoIdade <- "Menor"
          resultadoAprovacao <- "Reprovada!"
      fimse
      
      limpatela
      escreval("----------------------------")
      escreval("- DEPARTAMENTO DE TR?NSITO -")
      escreval("-     VALIDA??O DE CNH      ")
      escreval("----------------------------")
      escreval("")
      
      escreval("IDADE ATUAL, Voc? tem:",idadeAtual," Anos")
      escreval("")
      
      escreval("Voc? ?: ",resultadoIdade," de idade, sua CNH foi: ",resultadoAprovacao)

fimalgoritmo