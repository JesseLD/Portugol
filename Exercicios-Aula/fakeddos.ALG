Algoritmo "fakeddos"

Var

     ip:caractere
     ipv4,login,tentativas,n,botName:inteiro

Inicio

      tentativas <- 0
      escreva("Endereço IP: ")
      leia(ip)
      escreva("a partir de: ")
      leia(ipv4)
      escreva("quantas Vezes Tentativa de Login: ")
      leia(login)
      escreval("")
      

      
      se (ipv4 < login) entao
      enquanto ipv4 < login faca
       ipv4 <- ipv4 + 1
       n <- n+1
       botName <- int(rand*(login*512))
      escreval("Trying DDOS to: ",ip," N° ",n," Bot Name ",botName)
      fimenquanto
      fimse

Fimalgoritmo