algoritmo "Calculo IMC"

var
N1, N2, Media : real
inicio
      Escreval ("--------------------")
      Escreval ("   Calculo da Média   ")
      Escreval ("--------------------")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      se (Media >= 7 ) entao
           Escreval (" Sua média é: ", Media, " Você está Aprovado")
      senao
           se (Media < 7) e ( Media >=5) entao
           Escreval (" Sua média é: ", Media, " Você está de Recuperação")
           senao
                se (Media <5) entao
                Escreval (" Sua média é: ", Media, " Você está Reprovado")
                fimse
           fimse
      fimse
fimalgoritmo
