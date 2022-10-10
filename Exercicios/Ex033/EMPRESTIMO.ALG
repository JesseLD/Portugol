Algoritmo "emprestimo"


Var
    valorCasa,salario,pSalario,prestacaoMensal:real
    mesesPagamento,anosPagamento:inteiro

Inicio

      escreva("Valor da casa: ")
      leia(valorCasa)
      escreva("Seu salário: ")
      leia(salario)
      escreva("Anos de pagamento: ")
      leia(anosPagamento)
      escreval("")
      
      mesesPagamento <- anosPagamento * 12
      pSalario <- (salario * 30)/100
      prestacaoMensal <- valorCasa / mesesPagamento
      
      se(prestacaoMensal > pSalario)ENTAO
        escreval("Negado")
      senao
        escreval("Aprovado")
      fimse
      
      
      

      

Fimalgoritmo
