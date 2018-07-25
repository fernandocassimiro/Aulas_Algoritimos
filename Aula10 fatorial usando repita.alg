algoritmo "semnome"
var
C, N, F : Inteiro
inicio
Escreva ("digite um numero: ")
Leia (N)
C <- 1
F <- 1
Repita
F <- F * C
C <- C - 1
ate ( c < 1)
Escreva ("Fatorial de ", N, "é ", F)
fimalgoritmo
