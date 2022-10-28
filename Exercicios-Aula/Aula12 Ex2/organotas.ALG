algoritmo "semnome"
var


   gab:vetor[1..5] de caractere
   alunos:vetor[1..3] de caractere
   respo:vetor[1..5] de caractere
   nota:vetor[1..3] de real
   i,j,max_quest,max_alunos,disp:inteiro
   ponto,aux,aux2,media:real


   procedimento topo(display:inteiro)
 
   inicio
       display <- disp
       escolha display
           caso 1
                escreval("--------------------------------------")
                escreval("------|{ ORGANIZADOR DE NOTAS }|------")
                escreval("-----------|{ BETA V-05 }|------------")
                escreval("----------|{ BEM - VINDO }|-----------")
                escreval("--------------------------------------")
                escreval("")
           caso 2
                escreval("--------------------------------------")
                escreval("------|{ ORGANIZADOR DE NOTAS }|------")
                escreval("-----------|{ BETA V-05 }|------------")
                escreval("-|{ PASSO 1 - Cadastro de Gabarito }|-")
                escreval("--------------------------------------")
                escreval("")
           caso 3
                escreval("---------------------------------------")
                escreval("------|{ ORGANIZADOR DE NOTAS }|-------")
                escreval("-----------|{ BETA V-05 }|-------------")
                escreval("--|{ PASSO 2 - Resposta dos alunos }|--")
                escreval("---------------------------------------")
                escreval("")
           caso 4
                escreval("---------------------------------------")
                escreval("------|{ ORGANIZADOR DE NOTAS }|-------")
                escreval("-----------|{ BETA V-05 }|-------------")
                escreval("--|{ PASSO 3 - Somatória das notas }|--")
                escreval("---------------------------------------")
                escreval("")
       fimescolha
   fimprocedimento
   


inicio

      max_quest <- 5//maximo de questões
      max_alunos <- 3//maximo de alunos
      ponto <- 2

      disp <- 1
      topo(disp)
      
      escreva("Sistema Iniciando")
      timer(100)
      escreva(".")
      escreva(".")
      escreva(".")
      timer(0)
      limpatela

      disp <- 2
      topo(disp)
      //escreval("PASSO 1 - Cadastro de gabarito")  Passo 1
      escreval("")

      para i de 1 ate max_quest faca
          escreva("Digite a",i,"° resposta: ")
          leia(gab[i])
      fimpara

      limpatela
      para i de 1 ate max_alunos faca
          //escreval("PASSO 2 - Respota dos alunos")  Passo 2
          disp <-3
          topo(disp)
          escreva("Digite o nome do",i,"° Aluno: ")
          leia(alunos[i])
          escreval("")
          para j de 1 ate max_quest faca
              escreva("Digite a",j,"° resposta: ")
              leia(respo[j])
                  se(respo[j] = gab[j]) entao
                      aux <- nota[i]
                      nota[i] <- ponto
                      nota[i] <- nota[i] + aux
                  fimse
          fimpara
          escreval("")
          escreval("")
          limpatela
      fimpara
      
      //nota[1] <- 80
      //nota[2] <- 2
      //nota[3] <- 10
      para i de 1 ate max_alunos faca

             aux <- nota[i]
             aux2 <- aux2 + aux
      fimpara
          //escreval(aux2)
          media <- aux2/max_alunos
      disp <- 4
      topo(disp)
      //escreval("PASSO 3 - Somatória das notas")  Passo 3
      escreval("")
      escreval("-----------------------------")
      escreva("Aluno           ")
      escreval("Nota")
      para i de 1 ate max_alunos faca
          escreval(maiusc(alunos[i]):16,nota[i]:4:2)
      fimpara
          escreval("")
          escreval("-------------------------")
          escreval("Media da turma: ",media:4:2)




fimalgoritmo