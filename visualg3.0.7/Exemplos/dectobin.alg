Algoritmo "dectobin"
// Algoritmo : DECIMAL PARA BINARIO
// Disciplina: [Linguagem e L?gica de programa?ao] 
// Fun??o : Demonstra??o para o programa VisuAlg 3.03
// Autor : Claudio Morgado de Souza
// Data : 08/09/2002
// Se??o de Declara??es
var
x : caracter
y,d : inteiro
inicio
// Se??o de Comandos
escreva("Entre com um n?mero inteiro :")
leia(y)
d <- y
enquanto y > 0 faca
   se (y mod 2) = 0 entao
      x <-  "0" +  x
   senao
      x <-  "1" +  x
   fimse
   y <- y div 2
fimenquanto
escreval("A representa??o bin?ria de", d, " ? ", x)
fimalgoritmo

