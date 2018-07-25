algoritmo "semnome"
var
m: vetor [1..3, 1..2] de inteiro
linha, coluna : inteiro
inicio
  para linha <- 1 ate 3 faca
     para coluna <- 1 ate 2 faca
          Escreva ("Digite o valor da posição [", linha, ",", coluna, "]: ")
          leia (m[linha,coluna])
     fimpara
  fimpara
  para linha <- 1 ate 3 faca
     para coluna <- 1 ate 2 faca
     Escreva (m[linha, coluna]:5)
     fimpara
     Escreva ()
  fimpara
fimalgoritmo
