algoritmo "media_aprovado_reprovado"

var
n1, n2, media : real
inicio
      Escreval ("--------------------")
      Escreval ("Escola Javali Cansado")
      Escreval ("--------------------")
      Escreva ("A primeira nota: ")
      Leia (n1)
      Escreva ("A segunda nota: ")
      Leia (n2)
      media <- (n1+n2)/2
      se (media >= 7) entao
           Escreva ("Aluno Aprovado")
      senao
           Escreva ("Aluno Reprovado")
      fimse
fimalgoritmo
