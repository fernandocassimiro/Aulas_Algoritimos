algoritmo "Contagem_inteligente"
var
contador, n1, n2 : inteiro
inicio
Escreval ("Contagem Inteligente")
Escreva ("Incio: ")
Leia (n1)
Escreva ("Fim: ")
Leia (n2)
     se (n1 < n2) entao
     contador <- n1
              enquanto ( contador <= n2 ) faca
              contador <- contador + 1
              escreva ( contador, "... ")
              fimenquanto
     senao
                   se ( n2 > n1 ) entao
                   contador <- n2
                   enquanto ( contador = n1 ) faca
                   contador <- (contador - 1)
                   escreva ( contador, "... ")
                   fimenquanto
                   fimse
     fimse
fimalgoritmo
