algoritmo "ValorePares"
var
   val: vetor[1..7] de inteiro
   i, Totpar: inteiro
inicio
Totpar <- 0
Para i <- 1 ate 7 faca
     Escreva (" Digite o ", i, "º valor: ")
     Leia (val[i])
     se (val[i] % 2 = 0) entao
        Totpar <- Totpar + 1
     fimse
fimpara
Escreval ("O Total de pares foi ", Totpar)
fimalgoritmo
