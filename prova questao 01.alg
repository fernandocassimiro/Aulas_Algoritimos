algoritmo "semnome"
var
valores : vetor [1..8, 1..5] de inteiro
l, c, totpar : inteiro
inicio
  totpar <- 0
  para l <- 1 ate 8 faca
     para c <- 1 ate 5 faca
          Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
          leia (valores[l,c])
     fimpara
  fimpara
  Escreval()
  Escreval ("Matrizes")
  Escreval ("-------------")
  
  para l <- 1 ate 8 faca
     para c <- 1 ate 5 faca
         Escreva (valores[l,c]:6)

     fimpara
     Escreval()
  fimpara
  Escreva (" Ao todo foram localizados ", totpar, " pares")
fimalgoritmo
