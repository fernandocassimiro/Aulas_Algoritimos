algoritmo "Calculo IMC"

var
M, A, IMC : real
inicio
      Escreval ("--------------------")
      Escreval ("   C�lculo de IMC   ")
      Escreval ("--------------------")
      Escreva ("Massa em (KG): ")
      Leia (M)
      Escreva ("Altura: ")
      Leia (A)
      IMC <- M / ( A ^ 2 )
      se (IMC < 17 ) entao
           Escreval (" Seu IMC �: ", IMC, " - Voc� est� muito abaixo do peso")
      senao
           se (IMC >= 17 ) e (IMC < 18.5) entao
           Escreval (" Seu IMC �: ", IMC, " - Voc� est� abaixo do peso")
           senao
                se (IMC >= 18.5 ) e (IMC < 25) entao
                Escreval (" Seu IMC �: ", IMC, " - Peso ideal")
                senao
                     se (IMC >= 25 ) e (IMC < 30) entao
                     Escreval (" Seu IMC �: ", IMC, " - Voc� est� com sobre peso")
                     sen�o
                          se (IMC >= 30 ) e (IMC < 35) entao
                          Escreval (" Seu IMC �: ", IMC, " - Voc� est� com Obesidade")
                          senao
                               se (IMC >= 35 ) e (IMC < 40 ) entao
                               Escreval(" Seu IMC �: ", IMc, " Voc� esta com Obesidade Severa")
                               senao
                                    se (IMC > 40) entao
                                    Escreval (" Seu IMC �: ", IMc, " Voc� esta com Obesidade Morbida")
                                    fimse
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
fimalgoritmo
