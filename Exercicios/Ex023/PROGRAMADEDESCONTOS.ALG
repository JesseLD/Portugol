Algoritmo "programadedescontos"

Var
       descontoMulher,descontoHomem,valorCompras,desconto,valorFinal:real
       nome,sexo:caractere
       aguarde:logico


Inicio
          descontoMulher  <- 13
          descontoHomem <- 5

          escreval("---------------------------")
          escreval("-  PROGRAMA DE DESCONTOS  -")
          escreval("---------------------------")
          escreval("")
          escreval("Desconto Mulheres",descontoMulher,"%")
          escreval("Desconto Homens",descontoHomem,"%")
          escreval("")
          escreval("Pressione ENNTER para CONTINUAR...")
          leia(aguarde)
          limpatela
          
          escreva("Digite Seu Nome: ")
          leia(nome)
          escreva("digite Seu Sexo M/H: ")
          leia(sexo)
          escreva("Valor das compras: ")
          leia(valorCompras)
          escreval("")
          escreval("Pressione ENNTER para CONTINUAR...")
          leia(aguarde)
          limpatela

          escolha sexo
                  caso "M"
                  desconto <- (valorCompras*descontoMulher)/100
                  valorFinal <- valorCompras - desconto
                  escreval("Valor da compra",valorCompras)
                  escreval("Parabéns ",nome," seu desconto é de",desconto)
                  escreval("Valor final da compra:",valorFinal)

                  caso "H"
                  desconto <- (valorCompras*descontoHomem)/100
                  valorFinal <- desconto - valorCompras
                  escreval("Valor da compra",valorCompras)
                  escreval("Parabéns ",nome," seu desconto é de",desconto)
                  escreval("Valor final da compra:",valorFinal)

                  outrocaso
                  escreval("ERRO...")
                  
          fimescolha

Fimalgoritmo