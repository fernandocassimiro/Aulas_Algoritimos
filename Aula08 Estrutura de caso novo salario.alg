algoritmo "semnome"
var
 Nome : caractere
 Sal, NSal : real
 Dep : inteiro
inicio
      Escreva ("Qual o nome do funcion�rio: ")
      Leia (Nome)
      Escreva ("Qual � o Sal�rio do funcion�rio: ")
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
          Escreval ( " O novo sal�rio de ", Nome, " Ser� de R$ ", NSal:5:2)
fimalgoritmo
