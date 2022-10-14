Algoritmo "seletor de pessoas"

Var

     sexo,prosseguir:caractere
     idade,corCabelo:inteiro

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






         escreva("Deseja Continuar? S/N")
         leia(prosseguir)
         escreval("")
         

         escolha corCabelo
              caso 1
              cPreto <- cPreto +1

              caso 2
              cCastanho <- cCastanho + 1

              caso 3
              cLouro <- cLouro + 1

              caso 4
              cRuivo <- cRuivo + 1

          fimescolha

      ate(prosseguir = "N")
Fimalgoritmo