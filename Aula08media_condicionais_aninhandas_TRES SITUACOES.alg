algoritmo "Calculo IMC"

var
N1, N2, Media : real
inicio
      Escreval ("--------------------")
      Escreval ("   Calculo da M�dia   ")
      Escreval ("--------------------")
      Escreva ("Digite a primeira nota: ")
      Leia (N1)
      Escreva ("Digite a segunda nota: ")
      Leia (N2)
      Media <- (N1 + N2) / 2
      se (Media >= 7 ) entao
           Escreval (" Sua m�dia �: ", Media, " Voc� est� Aprovado")
      senao
           se (Media < 7) e ( Media >=5) entao
           Escreval (" Sua m�dia �: ", Media, " Voc� est� de Recupera��o")
           senao
                se (Media <5) entao
                Escreval (" Sua m�dia �: ", Media, " Voc� est� Reprovado")
                fimse
           fimse
      fimse
fimalgoritmo
