algoritmo "semnome"
var
 Nome : caractere
 Sal, NSal : real
 Dep : inteiro
inicio
      Escreva ("Qual o nome do funcionário: ")
      Leia (Nome)
      Escreva ("Qual é o Salário do funcionário: ")
      Leia (Sal)
      Escreva ("Quantidade de depentendes: ")
      Leia (Dep)
escolha Dep
        Caso 0
             Nsal <- Sal + (Sal*5/100)
        Caso 1, 2, 3
             Nsal <- Sal + (Sal*10/100)
        Caso 4, 5, 6
             Nsal <- Sal + (Sal*15/100)
        OutroCaso
             Nsal <- Sal + (Sal*18/100)
fimescolha
          Escreval ( " O novo salário de ", Nome, " Será de R$ ", NSal:5:2)
fimalgoritmo
