Algoritmo "salariomensal"

Var
      valorPorHora,valorMensal:real
      diasTrabalhados,horasPorDia,horasPorMes:inteiro

Inicio

      escreval("Calculo Salario Mensal")
      escreval("Preencha abaixo")
      escreval("")
      
      escreva("Dias trabalhados MÊS: ")
      leia(diasTrabalhados)
      escreva("Horas trabalhadas por dia: ")
      leia(horasPorDia)
      escreva("Valor por hora: R$")
      leia(valorPorHora)
      
      valorMensal <- (horasPorDia*valorPorHora)*diasTrabalhados
      horasPorMes <- horasPorDia*diasTrabalhados
      
      limpatela
      escreval("DIAS TRABALHADOS:", diasTrabalhados)
      escreval("HORAS TRABALHADAS POR DIA:", horasPorDia)
      escreval("HORAS TRABALHADAS POR MÊS:", horasPorMes)
      escreval("VALOR POR HORA: R$", valorPorHora)
      escreval("")
      
      escreval("TOTAL SALARIO: R$" ,valorMensal)
      
Fimalgoritmo