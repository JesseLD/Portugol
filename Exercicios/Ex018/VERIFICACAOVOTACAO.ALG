Algoritmo "verificacaoVotacao"

Var
     anoDeNascimento,idadeAtual,anoAtual:inteiro


Inicio

        escreval("Idade M?nima para votar 18 Anos")
        escreval("")
        escreva("Sua ano De Nascimento (yyyy): ")
        leia(anoDeNascimento)
        escreva("Em que ano estamos( yyyy): ")
        leia(anoAtual)
        escreval("")
        
        idadeAtual <- anoAtual - anoDeNascimento

        se(idadeAtual <= 17)entao
             escreval("Sua idade:",idadeAtual," anos")
             escreval("Voc? n?o pode votar ainda")
        senao
             escreval("Sua idade:",idadeAtual," anos")
             escreval("Voc? j? pode votar")
        fimse

Fimalgoritmo