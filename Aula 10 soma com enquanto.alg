algoritmo "soma usando enquanto"
var
N , S : inteiro
resp : caractere
inicio
S <- 0
resp <- "S"
     Enquanto (resp = "S") faca
     Escreva ("Digite o valor: ")
     Leia (N)
     S <- S + N
     Escreva ("Voce quer continuar ? [S/N] ")
     Leia (resp)
     fimenquanto
     Escreval ("A soma dos numero digitados é: ", S)
fimalgoritmo
