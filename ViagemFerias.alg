algoritmo "ViagemFerias"
var
saldo : Real
inicio
Escreval ("-----------------------------")
Escreval ("   Planejamento de F�rias    ")
Escreva ("Digite o Saldo da Aplica��o: ")
Leia (saldo)
     se (saldo >= 10000) entao
     Escreval ( "O saldo �: " , saldo , " Posso ir para Disney ")
     senao
          se ( saldo < 10000) e ( saldo >= 5000) entao
          Escreval ( " O saldo �: " , saldo , " Posso ir para outro lugar no Brasil ")
          senao
          Escreval ( " O saldo �: " , saldo , " N�o posso viajar ")
          fimse
     fimse
fimalgoritmo
