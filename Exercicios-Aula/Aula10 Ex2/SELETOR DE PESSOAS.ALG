Algoritmo "seletor de pessoas"

Var

     sexo,prosseguir:caractere
     idade,corCabelo,pessoa1,pessoa2:inteiro

Inicio
      repita
         escreval("==========================")
         escreval("    SELETOR DE PESSOAS    ")
         escreval("==========================")
         escreval("")
         escreva("Qual é o sexo? F/M: ")
         leia(sexo)
         escreval("")
         escreva("Qual a idade?: ")
         leia(idade)
         escreval("")
         escreva("Cor do Cabelo ")
         escreval("")
         escreval("[1] Preto")
         escreval("[2] Castanho")
         escreval("[3] Loiro")
         escreval("[4] Ruivo")
         escreva("Cor: ")
         leia(corCabelo)
         escreval("")

         escreva("Deseja Continuar? S/N: ")
         leia(prosseguir)
         limpatela
         escreval("")
         
         se(sexo = "M") ou (sexo = "m") e (idade >= 18) e (corCabelo = 2) entao
            pessoa1 <- pessoa1 + 1
         senao
            se(sexo = "F") ou (sexo = "f") e (idade <= 30) e (idade >= 25) e (corCabelo = 3) entao
            pessoa2 <- pessoa2 + 1
            fimse
         fimse
         
      ate(prosseguir = "N") ou (prosseguir = "n")
      
      limpatela
      escreval("Total de homens com mais de 18 e cabelos castanhos",pessoa1," pessoas")
      escreval("Total de Mulheres entre 25 e 30 e cabelos loiros",pessoa2," pessoas")
Fimalgoritmo