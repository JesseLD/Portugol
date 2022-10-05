Algoritmo "desconto"

Var
    valorDoProduto,valorComDesconto:real
    desconto:inteiro

Inicio

    desconto <- 5
    escreval("Programa de Descontos")
    escreval("digite abaixo o valor do produto")
    escreval("")
    
    escreva("Valor do Produto: ")
    leia(valorDoProduto)
    
    valorComDesconto <- valorDoProduto-((valorDoProduto*desconto)/100)
    
    limpatela
    escreval("Parabéns! seu produto granhou",desconto,"% de desconto!")
    escreval("Valor de produto com desconto:", valorComDesconto)
    
    
Fimalgoritmo