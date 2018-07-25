algoritmo "media_aprovado_reprovado"
// Função :
// Autor :
// Data : 23/08/2015
// Seção de Declarações 
var
media, nota1, nota2 : real
inicio
// Seção de Comandos
leia (nota1)
leia (nota2)
media <- (nota1 + nota2) /2
se (media >= 7) entao
      escreval ("aprovado")
senao
     se (media >= 5) e ( media < 7) entao
      escreval ("recuperação")
      senao
      escreval ("reprovado")
      fimse
fimse
escreval (" sua média é: ", media)
fimalgoritmo
