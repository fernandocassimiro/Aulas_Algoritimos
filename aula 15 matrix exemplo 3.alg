algoritmo "semnome"
var
valores : vetor [1..3, 1..3] de inteiro
l, c, totpar : inteiro
inicio
  totpar <- 0
  para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
          leia (valores[l,c])
     fimpara
  fimpara
  Escreval()
  Escreval ("Matrizes")
  Escreval ("-------------")
  
  para l <- 1 ate 3 faca
     para c <- 1 ate 3 faca
          se (valores[l,c] % 2 = 0) entao
             Escreva ("{ ",valores[l,c], " }":3)
             totpar <- totpar + 1
          senao
             Escreva (valores[l,c]:6)
          fimse
     fimpara
     Escreval()
  fimpara
  Escreva (" Ao todo foram localizados ", totpar, " pares")
fimalgoritmo
