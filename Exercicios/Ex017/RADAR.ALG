Algoritmo "radar"

Var
    multa,velocidade:real


Inicio
        
        escreva("Velocidade do carro: ")
        leia(velocidade)

        se(velocidade >= 80) entao
            multa <- ((velocidade -80)*5)+velocidade
             escreval("Multado por excesso de velocidade")
             escreval("Multa de 5 Reais por km a mais")
             escreval("Total Multa: ",multa)
        senao
             escreval("tudo ok")
        fimse


Fimalgoritmo