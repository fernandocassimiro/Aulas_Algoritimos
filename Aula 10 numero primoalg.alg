algoritmo "semnome"
var
C, N, Contdiv : inteiro
inicio
C <- 1
Contdiv <- 0
Escreva ("Digite um numero: ")
leia (N)
Repita
      Escreval (C)
        Se ( N % C = 0 ) entao
        Contdiv <- Contdiv + 1
        fimse
      C <- C + 1
ate ( C > N )
Se ( Contdiv > 2 ) entao
   Escreva (" O Numero ", N, " não e primo.")
senao
     se ( Contdiv = 2 )entao
     Escreva (" O Numero ", N, " é número primo.")
     fimse
fimse
fimalgoritmo
