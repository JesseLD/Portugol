algoritmo "Dirigir"
var
      resultadoIdade,resultadoAprovacao:caractere
      anoAtual,anoDeNascimento,idadeAtual:inteiro

inicio

      escreval("----------------------------")
      escreval("- DEPARTAMENTO DE TRÂNSITO -")
      escreval("-     VALIDAÇÃO DE CNH      ")
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
      escreval("- DEPARTAMENTO DE TRÂNSITO -")
      escreval("-     VALIDAÇÃO DE CNH      ")
      escreval("----------------------------")
      escreval("")
      
      escreval("IDADE ATUAL, Você tem:",idadeAtual," Anos")
      escreval("")
      
      escreval("Você é: ",resultadoIdade," de idade, sua CNH foi: ",resultadoAprovacao)

fimalgoritmo