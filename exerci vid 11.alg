algoritmo "media_aprovado_reprovado"
// Fun��o :
// Autor :
// Data : 23/08/2015
// Se��o de Declara��es 
var
media, nota1, nota2 : real
inicio
// Se��o de Comandos
leia (nota1)
leia (nota2)
media <- (nota1 + nota2) /2
se (media >= 7) entao
      escreval ("aprovado")
senao (media < 7) entao
      escreval ("reprovado")
fimse
escreval (" sua m�dia �: ", media)
fimalgoritmo
