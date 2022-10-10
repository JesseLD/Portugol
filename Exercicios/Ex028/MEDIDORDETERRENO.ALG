Algoritmo "medidordeterreno"

Var

  largura,altura,tamanhoTerreno:real

Inicio
          escreva("Digite a largura [m2]: ")
          leia(largura)
          escreval("")
          escreva("Digite a altura [m2]: ")
          leia(altura)
          escreval("")

          tamanhoTerreno <- largura * altura

          se(tamanhoTerreno > 500) entao
             escreval("Tamanho em m2:",tamanhoTerreno)
             escreval("TERRENO VIP!")
          senao
             se(tamanhoTerreno < 500) e (tamanhoTerreno >100) entao
                escreval("Tamanho em m2:",tamanhoTerreno)
                escreval("TERRENO MASTER!")
             senao
                escreval("Tamanho em m2:",tamanhoTerreno)
                escreval("TERRENO POPULAR!")
             fimse
          fimse
             
Fimalgoritmo