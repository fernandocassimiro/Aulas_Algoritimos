algoritmo "Media com conceitos"
var
N1, N2, Media: Real
inicio
Escreval ("-------------------------")
Escreval ("  Escola Javali Cansado  ")
Escreval ("-------------------------")
Escreva ("Primeira Nota: ")
Leia (N1)
Escreva ("Segunda Nota: ")
Leia (N2)
Escreval ("-------------------------")
Media <- (N1 + N2) / 2
Se (Media >=10) e (Media <=9) entao
   Escreva ("Media: " , Media:4:2)
   Escreva ("Aproveitamento: A ")
   senao
        se (Media < 9) e (Media >=8) entao
        Escreval ("Media: " , Media:4:2)
        Escreval ("Aproveitamento: B ")
        senao
             se (Media < 8) e (Media >=7) entao
             Escreval ("Media: " , Media:4:2)
             Escreval ("Aproveitamento: C ")
             senao
                  se (Media < 7) e (Media >=6) entao
                  Escreval ("Media: " , Media:4:2)
                  Escreval ("Aproveitamento: D ")
                  senao
                       se (Media < 6) entao
                       Escreval ("Media: " , Media:4:2)
                       Escreval ("Aproveitamento: F ")
                       fimse
                  fimse
             fimse
        fimse
fimse
Escreval ("-------------------------")
fimalgoritmo
