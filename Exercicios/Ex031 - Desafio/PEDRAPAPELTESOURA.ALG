Algoritmo "pedrapapeltesoura"

Var

     fechar,resposta,respostaBot,pedra,papel,tesoura,pedraBot,papelBot,tesouraBot:inteiro

Inicio

      enquanto fechar = 0 faca

         respostaBot <- int(rand*3)

        escreval(" ** JO KEM PO **")
        escreval("Escolha entre Pedra, Papel e tesoura")
        escreval("")
        escreval("PEDRA    [0]")
        escreval("PAPEL    [1]")
        escreval("TESOURA  [2]")
        escreval("FECHAR  [3]")
        escreval("")
        escreva("Escolha sua Resposta: ")
        leia(resposta)
        escreval("")
        escreval("")
        escreval("")
        escreval("------------------------------------------")
        
        se (resposta = 4) entao
           fechar <- 1
           escrevaL("Fim do Jogo")
        fimse
        
        escolha resposta
           caso 0
           pedra <- 1
           escreval("Sua resposta: PEDRA")
           escreval("")

           
           caso 1
           papel <- 2
           escreval("Sua resposta: PAPEL")
           escreval("")

           
           caso 2
           tesoura <- 3
           escreval("Sua resposta: TESOURA")
           escreval("")


           outrocaso
           escreval("Escolha Inválida...")
           escreval("")

        fimescolha
        

        escolha respostaBot
        
           caso 0
           pedraBot <- 1
           escreval("BOT: Papel!")
           escreval("")

           caso 1
           papelBot <- 2
           escreval("BOT: Tesoura!")
           escreval("")

           caso 2
           tesouraBot <- 3
           escreval("BOT: Pedra!")
           escreval("")

           outrocaso
           escreval("BOT: Escolha Inválida...")
           escreval("")

        fimescolha
        
        se(pedraBot < pedra) entao
           escreval("VOCE GANHOU")
           escreval("")
        senao
          se(papelBot < papel) entao
             escreval("VOCE GANHOU")
             escreval("")
          senao
             se(tesouraBot < tesoura) entao
                escreval("VOCE GANHOU")
                escreval("")
             senao
                escreval("VOCE PERDEU")
                escreval("")
           fimse
          fimse
        fimse

         escreval("------------------------------------------")
         escreval("")
         escreval("")
      fimenquanto
Fimalgoritmo