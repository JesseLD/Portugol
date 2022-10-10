Algoritmo "triangulo"

Var
     primeiroLado,segundoLado,terceiroLado,somaAB,somaCD:inteiro

Inicio

//   16,20,30 true
//   20,15,5 false


        escreva("Digite o Primeiro lado: ")
        leia(primeiroLado)
        escreva("Digite o Segundo lado: ")
        leia(segundoLado)
        escreva("Digite o Terceiro lado: ")
        leia(terceiroLado)
        
        somaAB <- primeiroLado + segundoLado
        somaCD <- segundoLado + terceiroLado
        
        se(somaAB > terceiroLado) e (somaCD > primeiroLado) entao
           escreval("")
           //escreval("Passtest [1] ok")
           //escreval("")
           //escreval("Passtest [2] ok")
           escreval("o Triângulo Existe")
           escreval("")
        senao
            escreval("O Triângulo Não Existe")
            //escreval("error...")
        fimse


Fimalgoritmo