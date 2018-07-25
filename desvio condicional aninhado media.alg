algoritmo "media aprovado"
// Função :
// Autor :
// Data : 25/02/2017
// Seção de Declarações 
var
     n1, n2 : inteiro
     media : real
inicio
      leia (n1)
      leia (n2)
      media <- ((n1 + n2)/2))
      se (media >= 7) entao
         escreval ("aprovado")
      senao
           se (media >= 5) entao
           escreval ("recuperacao")
           senao
           escreval ("reprovado")
           fimse
      fimse
      escreval ("sua média é: ", media)
fimalgoritmo
