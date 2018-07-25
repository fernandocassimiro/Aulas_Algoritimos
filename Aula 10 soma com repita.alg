algoritmo "soma usando enquanto"
var
N , S : inteiro
resp : caractere
inicio
S <- 0
     Repita
     Escreva ("Digite o valor: ")
     Leia (N)
     S <- S + N
     Escreva ("Voce quer continuar ? [S/N] ")
     Leia (resp)
     ate ( resp = "N" )
     Escreval ("A soma dos numero digitados é: ", S)
fimalgoritmo
