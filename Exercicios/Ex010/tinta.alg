Algoritmo "tinta"

Var
      alturaDaParede,larguraDaParede,tintaNecessaria,areaTotal,rendimentoDaTinta:real

Inicio

    rendimentoDaTinta <-2
    escreval("Digite Abaixo a Largura e Altura")
    escreval("da parede para saber a quantidade de tinta")
    escreval("")
    escreva("Altura da parede: ")
    leia(alturaDaParede)
    escreva("Largura da parede: ")
    leia(larguraDaParede)
    
    limpatela
    areaTotal <-(alturaDaParede * larguraDaParede)
    tintaNecessaria <- areaTotal / rendimentoDaTinta
    
    escreval("Altura da Parede:",alturaDaParede," m2")
    escreval("Largura da Parede:",larguraDaParede," m2")
    escreval("Rendimento da tinta:",rendimentoDaTinta," m2")
    escreval("Área Total:",areaTotal," m2" )
    escreval("tinta Necessária:",tintaNecessaria, " latas de tinta")
    
Fimalgoritmo