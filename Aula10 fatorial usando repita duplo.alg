algoritmo "Fatorial"
var
C, N, F : Inteiro
R : caractere
inicio
Repita
Escreva ("digite um numero: ")
Leia (N)
C <- N
F <- 1
Repita
F <- F * C
C <- C - 1
ate ( c < 1)
Escreval ("Fatorial de ", N, " é ", F)
Escreva ("Deseja continuar? [S/N] ")
Leia (R)
Limpatela
Ate (R = "N")
fimalgoritmo
