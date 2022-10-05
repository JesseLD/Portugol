Algoritmo "locadora"

Var
     taxaPorKm,valorFinal,valorFinalDiaria,valorFinalKm:real
     diariaDoCarro,kmsRodados,taxaDiaria:inteiro

Inicio

    taxaDiaria <- 90
    taxaPorKm <- 0.20


    escreval(" ** LOCADORA JESSE'S RENTALCARS ** ")
    escreval("Preencha o Formulário abaixo para a liberação do Veículo")
    escreval("")

    escreva("Dias Usados? ")
    leia(diariaDoCarro)
    escreva("Km/s Rodados?")
    leia(kmsRodados)
    
    limpatela
    escreval(" ** LOCADORA JESSE'S RENTALCARS ** ")
    escreval("        **TAXA CALCULADA!**        ")
    escreval("")
    escreval("")
    
     valorFinalDiaria <- taxaDiaria * diariaDoCarro
     valorFinalKm <- taxaPorKm * kmsRodados
     valorFinal <-valorFinalKm + valorFinalDiaria
    
    
    escreval("Dias Usados:",diariaDoCarro)
    escreval("Km/s Rodados:",kmsRodados)
    escreval("")
    
    escreval("TAXA DIÁRIA: R$",taxaDiaria)
    escreval("TAXA POR KM RODADO: R$", taxaPorKm)
    escreval("TOTAL DIAS: R$",valorFinalDiaria)
    escreval("TOTAL KM/S RODADOS: R$", valorFinalKm)
    escreval("")
    
    escreval("TOTAL: R$",valorFinal)
    
Fimalgoritmo