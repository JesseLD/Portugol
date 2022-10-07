Algoritmo "exercito"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
  valor,idade,anoNascimento,anoAtual:inteiro
  aguarde:logico

Inicio

      escreval("--------------------------------------")
      escreval("-      ** PROGRAMA MILITAR **        -")
      escrevaL("-         ** TG-2001-98 **           -")
      escreval("--------------------------------------")
      escreval("")
      escreval("    ** SEJA BEM VINDO GUERREIRO **    ")
      escreval("")
      escreval("Pressione ENTER para CONTINUAR...")
      leia(aguarde)
      limpatela
      
      escreval("--------------------------------------")
      escreval("-      ** PROGRAMA MILITAR **        -")
      escrevaL("-         ** TG-2001-98 **           -")
      escreval("--------------------------------------")
      escreval("")
      escreval("   ** PREENCHA ABAIXO POR FAVOR **  ")
      escreval("")
      escreval("Pressione ENTER para CONTINUAR...")
      leia(aguarde)
      limpatela
      
      escreval("--------------------------------------")
      escreval("-      ** PROGRAMA MILITAR **        -")
      escrevaL("-         ** TG-2001-98 **           -")
      escreval("--------------------------------------")
      escreval("")
      escreva("Ano de seu Nascimento: ")
      leia(anoNascimento)
      escreval("")
      escreva("Em qual ano estamos?: ")
      leia(anoAtual)
      escreval("")
      idade <- anoAtual - anoNascimento
      limpatela

      escreval("--------------------------------------")
      escreval("-      ** PROGRAMA MILITAR **        -")
      escrevaL("-         ** TG-2001-98 **           -")
      escreval("--------------------------------------")
      escreval("")
      escreval("Ano de Nascimento: ",anoNascimento)
      escreval("")
      escreval("Sua idade: ",idade," anos")
      escreval("")
      se(idade <= 18) entao
         valor <- 18 - idade
         escreval("Você ainda é de MENOR!, Falta",valor," Anos para você se apresentar")
      senao
         valor <- idade - 18
         escreval("Você já é de MAIOR!, Esta atrasado",valor," Anos para se apresentar")
      fimse



Fimalgoritmo