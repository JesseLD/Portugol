Algoritmo "botinteligente"


Var
      sair,bot,delay,delayBot,delayTela,limiteBot:inteiro
      opcao:real
      respostaBot:caractere
      aguarde:logico
      

Inicio

      //Ajuste delays para controle, Opcional
      delayTela <- 10
      delayBot <- 10
      delay <- 1500
      
      //limite de escolhas do bot, a partir de 0
      limiteBot <- 6
      
      
      //Inicio do Jogo!
       escreval(" ** BOT COM PERSONALIDADE ** ")
       escreval("")
       escreval("ACENDER A LUZ ....... [1]")
       escreval("")
       escreval("NÃO ACENDER A LUZ ... [2]")
       escreval("")
       escreval("SAIR DO JOGO ........ [9]")
       escreval("")
       escreval("")
       escreval("Sempre Deixe a Luz apagada!")
       escreval("")
       escreval("PRESSIONE ENTER PARA CONTINUAR..")
       escreval("")
       
       leia(aguarde)
       

    //Game loop Primitivo
   enquanto sair <= 4 faca
       limpatela
       escreval(" ** BOT COM PERSONALIDADE ** ")
       escreval("")
       escreval("ACENDER A LUZ ....... [1]")
       escreval("")
       escreval("NÃO ACENDER A LUZ ... [2]")
       escreval("")
       escreval("SAIR DO JOGO ........ [9]")
       escreval("")
       escreva("Opcao: ")
       leia(opcao)
       escreval("")

       //Cálculo da minha resposta, para ver se o bot vai ou não reagir
       se(opcao < 2) e(opcao >=1)  entao
          bot <- int(rand*limiteBot)   //
       senao
         se(opcao < 3) e(opcao >=2) entao

         escreval("Ele Permanece Quieto")
         bot <- -1
         fimse
       fimse

        //escolhas do Bot
       escolha bot

           caso 0
              //timer(1000)
              //escreva("hum ")
              //escreva(".")
              //escreva(".")
              //escreval(".")
              //timer(0)
              escreval("")
              respostaBot <- "apague, apague a luz Por favor!"
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela



           caso 1
              //escreval("BOT OPCAO 1")
              respostaBot <- "Apague a DISGRAÇA da luz""
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela


           caso 2
              //escreval("BOT OPCA2O 2")
              timer(1000)
              escreva("ZZZ")
              escreva(".")
              escreva(".")
              escreva(".")
              timer(0)
              respostaBot <- "EI! FI DA PESTE!, Apague!"
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela

           caso 3
              //escreval("BOT OPCAO 3")
              respostaBot <- "Apague, Apague!, antes que eu apague vc de sua vida"
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela

           caso 4
              //escreval("BOT OPCAO 4")
              respostaBot <- "Deixa essa DISGRAÇA desligada, POURRA"
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela

           caso 5
              //escreval("BOT OPCAO 5"
              respostaBot <- "Perai, Perai, Dois alto, ''disligue'' a misera da luz, satanás ruim")
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela

          caso 6
              //escreval("BOT OPCAO 5"
              respostaBot <- "FDS VOCÊ...")
              timer(1000)
              escreva(".")
              escreva(".")
              escreval(".")
              escreval("FDS VC O CARAI, Apague esse diabo")
              timer(0)
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela

              
           outrocaso
              //escreval("Dormindo!")
              respostaBot <- "Dormindo...!"
              escreval("")
              timer(delayBot)
              timer(0)
              timer(delayTela)
              timer(0)
              limpatela
       fimescolha
       
       //Suas Escolhas
       limpatela
       escolha opcao
         caso 1
         escreval(" ** BOT COM PERSONALIDADE ** ")
         escreval("")
         escreval("ACENDER A LUZ ...... [X] <--")
         escreval("")
         escreval("NÃO ACENDER A LUZ ... [2]")
         escreval("")
         escreval("SAIR DO JOGO ........ [9]")
         escreval("")
         escreval("Acendeu a Luz!")
         escreval("")
         escreval("BOT: ",respostaBot)
         escreval("")
         timer(delay)
         timer(0)
         escreval("PRESSIONE ENTER PARA CONTINUAR...")
         leia(aguarde)


         caso 2
         escreval(" ** BOT COM PERSONALIDADE ** ")
         escreval("")
         escreval("ACENDER A LUZ ....... [1]")
         escreval("")
         escreval("NÃO ACENDER A LUZ..  [X] <--")
         escreval("")
         escreval("SAIR DO JOGO ........ [9]")
         escreval("")
         escreval("Não Apertou")
         escreval("")
         escreval("BOT: ",respostaBot)
         escreval("")
         timer(delay)
         timer(0)
         escreval("PRESSIONE ENTER PARA CONTINUAR...")
         leia(aguarde)


         caso 9
         escreval("BOT COM PERSONALIDADE")
         escreval("")
       escreval("ACENDER A LUZ ......... [1]")
       escreval("")
       escreval("NÃO ACENDER A LUZ ..... [2]")
       escreval("")
         escreval("SAIR DO JOGO ....... [X] <---")
         escreval("")
         sair <- 5
         escreval("Fim do Jogo!")
         timer(delay)
         timer(0)
       fimescolha
       
    fimenquanto
    
Fimalgoritmo