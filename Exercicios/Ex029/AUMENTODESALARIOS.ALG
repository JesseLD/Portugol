Algoritmo "aumentodeSalarios"

Var
    seuNome:caractere
    salario,salarioNovo:real
    anosDeServico:inteiro


Inicio
       escreva("seu Nome: ")
       leia(seuNome)
       escreva("Valor do seu sal?rio: ")
       leia(salario)
       escreva("Anos de servi?o: ")
       leia(anosDeServico)
       escreval("")
       
       se(anosDeServico >= 10) entao
          salarioNovo <- ((salario * 20)/100)+salario
          escreval("Ol? ",seuNome," Seu Novo sal?rio ?:",salarioNovo)
       senao
          se(anosDeServico >= 3) e (anosDeServico < 10) entao
             salarioNovo <- ((salario * 12.5)/100)+salario
            escreval("Ol? ",seuNome,"Seu Novo sal?rio ?:",salarioNovo)
          senao
             salarioNovo <- ((salario*3)/100)+salario
           escreval("Ol? ",seuNome,"Seu Novo sal?rio ?:",salarioNovo)
          fimse
       fimse
Fimalgoritmo