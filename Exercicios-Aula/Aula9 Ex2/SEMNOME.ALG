Algoritmo "semnome"

Var
   numeroAlunos,aluno:inteiro
   notaAluno,maiorNota:real
   nomeAluno:caractere


Inicio
      numeroAlunos <- 0
      aluno <- 0

      escreva("Número de alunos: ")
      leia(numeroAlunos)
      
      enquanto aluno <> numeroAlunos faca


             escreva("nome do aluno: ")
             leia(nomeAluno)
             escreval("")
             escreva("nota do aluno: ")
             leia(notaAluno)
             escreval("")
             aluno <- aluno +1
             
             se(maiorNota < notaAluno) entao
                maiornota <- notaAluno
            fimse

      fimenquanto
         escreval("Maior nota!",maiorNota)

Fimalgoritmo