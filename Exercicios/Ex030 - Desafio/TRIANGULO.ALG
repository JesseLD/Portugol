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
           escreval("O Tri?ngulo Existe")
           escreval("")
        senao
           escreval("O Tri?ngulo N?o Existe")
        fimse
        
        se(primeiroLado = segundoLado) e (segundoLado = terceiroLado) entao
           escreval("lado A:",primeiroLado)
           escreval("lado B:",segundoLado)
           escreval("lado C:",terceiroLado)
           escreval("")
           escreval("Tri?ngulo Equil?tero")
           escreval("Todos os Lados S?o iguais!")
           
        senao
           se(primeiroLado = segundoLado)entao
           escreval("lado A:",primeiroLado)
           escreval("lado B:",segundoLado)
           escreval("lado C:",terceiroLado)
           escreval("")
           escreval("Tri?ngulo Is?sceles")
           escreval("Dois dos Lados S?o iguais!")
           
           senao
              se(primeiroLado <> segundoLado) e (segundoLado <> terceiroLado) entao
              escreval("lado A:",primeiroLado)
              escreval("lado B:",segundoLado)
              escreval("lado C:",terceiroLado)
              escreval("")
              escreval("Tri?ngulo Escaleno")
              escreval("Todos os Lados S?o Diferentes!")
              fimse
           fimse
        fimse
        
        


Fimalgoritmo