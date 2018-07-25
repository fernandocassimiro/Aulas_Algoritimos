algoritmo "ViagemFerias"
var
saldo : Real
inicio
Escreval ("-----------------------------")
Escreval ("   Planejamento de Férias    ")
Escreva ("Digite o Saldo da Aplicação: ")
Leia (saldo)
     se (saldo >= 10000) entao
     Escreval ( "O saldo é: " , saldo , " Posso ir para Disney ")
     senao
          se ( saldo < 10000) e ( saldo >= 5000) entao
          Escreval ( " O saldo é: " , saldo , " Posso ir para outro lugar no Brasil ")
          senao
          Escreval ( " O saldo é: " , saldo , " Não posso viajar ")
          fimse
     fimse
fimalgoritmo
