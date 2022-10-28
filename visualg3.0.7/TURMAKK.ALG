Algoritmo "turmakk"

Var

   i,ci,nAlunos:inteiro
   totalMedias,mediaGeral:real
   nome:vetor[1..3] de caractere
   nota1:vetor[1..3] de real
   nota2:vetor[1..3] de real
   media:vetor[1..3] de real

Inicio



   nAlunos <- 3
   para i de 1 ate nAlunos faca
      escreva("Nome do Aluno(a): ")
      leia(nome[i])
      escreva("Primeira Nota: ")
      leia(nota1[i])
      escreva("Segunda Nota: ")
      leia(nota2[i])
      escreval("")
      
   fimpara
   

   para i de 1 ate nAlunos faca
      media[i] <- (nota1[i]+nota2[i])/2
      escreval("")
      escreval("aluno(a) ",nome[i])
      escreval("Primeira Media",nota1[i])
      escreval("Segunda Media",nota2[i])
      escreval("Media Final",media[i])
      escreva("")
      
      mediaGeral <- media[i]
      totalMedias <- mediaGeral + totalMedias
      totalMedias <- totalMedias/2
      
      se(media[i]>totalMedias) entao
          ci <- ci + 1
      fimse
   fimpara
   
     escreval("Média da sala",totalMedias)
     escreval("Numero de Alunos acima da média",ci)

   


Fimalgoritmo