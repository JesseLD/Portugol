Algoritmo "triangulo2"

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
        escreval("")
        
        somaAB <- primeiroLado + segundoLado
        somaCD <- segundoLado + terceiroLado
        
        se(somaAB > terceiroLado) e (somaCD > primeiroLado) entao
           escreval("O Triângulo Existe")
           escreval("")
        senao
           escreval("O Triãngulo Não Existe")
        fimse
        
        se(primeiroLado = segundoLado) e (segundoLado = terceiroLado) entao
           escreval("lado A:",primeiroLado)
           escreval("lado B:",segundoLado)
           escreval("lado C:",terceiroLado)
           escreval("")
           escreval("Triângulo Equilátero")
           escreval("Todos os Lados São iguais!")
           
        senao
           se(primeiroLado = segundoLado)entao
           escreval("lado A:",primeiroLado)
           escreval("lado B:",segundoLado)
           escreval("lado C:",terceiroLado)
           escreval("")
           escreval("Triângulo Isósceles")
           escreval("Dois dos Lados São iguais!")
           
           senao
              se(primeiroLado <> segundoLado) e (segundoLado <> terceiroLado) entao
              escreval("lado A:",primeiroLado)
              escreval("lado B:",segundoLado)
              escreval("lado C:",terceiroLado)
              escreval("")
              escreval("Triângulo Escaleno")
              escreval("Todos os Lados São Diferentes!")
              fimse
           fimse
        fimse
        
        


Fimalgoritmo