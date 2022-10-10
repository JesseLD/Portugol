Algoritmo "aumentodeSalarios"

Var
    seuNome:caractere
    salario,salarioNovo:real
    anosDeServico:inteiro


Inicio
       escreva("seu Nome: ")
       leia(seuNome)
       escreva("Valor do seu salário: ")
       leia(salario)
       escreva("Anos de serviço: ")
       leia(anosDeServico)
       escreval("")
       
       se(anosDeServico >= 10) entao
          salarioNovo <- ((salario * 20)/100)+salario
          escreval("Olá ",seuNome," Seu Novo salário é:",salarioNovo)
       senao
          se(anosDeServico >= 3) e (anosDeServico < 10) entao
             salarioNovo <- ((salario * 12.5)/100)+salario
            escreval("Olá ",seuNome,"Seu Novo salário é:",salarioNovo)
          senao
             salarioNovo <- ((salario*3)/100)+salario
           escreval("Olá ",seuNome,"Seu Novo salário é:",salarioNovo)
          fimse
       fimse
Fimalgoritmo