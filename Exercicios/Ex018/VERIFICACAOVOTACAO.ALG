Algoritmo "verificacaoVotacao"

Var
     anoDeNascimento,idadeAtual,anoAtual:inteiro


Inicio

        escreval("Idade Mínima para votar 18 Anos")
        escreval("")
        escreva("Sua ano De Nascimento (yyyy): ")
        leia(anoDeNascimento)
        escreva("Em que ano estamos( yyyy): ")
        leia(anoAtual)
        escreval("")
        
        idadeAtual <- anoAtual - anoDeNascimento

        se(idadeAtual <= 17)entao
             escreval("Sua idade:",idadeAtual," anos")
             escreval("Você não pode votar ainda")
        senao
             escreval("Sua idade:",idadeAtual," anos")
             escreval("Você já pode votar")
        fimse

Fimalgoritmo