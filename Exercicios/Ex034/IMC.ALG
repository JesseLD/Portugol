Algoritmo "imc"


Var
      peso,altura,IMC:real
Inicio

      escreva("Digite seu peso: ")
      leia(peso)
      escreva("Digite sua altura: ")
      leia(altura)
      
      IMC <- peso / (altura^2)
      
      se(IMC <= 18)e(IMC > 0) entao
         escreval("Abaixo do peso")
      senao
         se(IMC <= 25) e (IMC >18) entao
            escreval("Peso ideal")
         senao
            se(IMC <= 30) e (IMC > 25) entao
               escreval("Sobrepeso")
            senao
               se(IMC <= 40)e(IMC > 30) entao
                  escreval("Obesidade")
               senao
                  escreval("Obesidade Mórbida")
               fimse
            fimse
         fimse
      fimse


Fimalgoritmo