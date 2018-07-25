algoritmo "Motorista"
var
 Ano, Nasc, idade: inteiro
inicio
      Escreval ("-----------------------")
      Escreval ("Departameto de Transito")
      Escreval ("-----------------------")
      Escreva ("Ano Atual (yyyy): ")
      Leia (Ano)
      Escreva ("Ano de Nascimeto (yyyy): ")
      Leia (Nasc)
      idade <- (Ano - Nasc)
      se (idade >= 18) entao
         Escreva ("Está apto a dirigir")
      senao
           Escreva ("Inapto a dirigir")
      fimse
fimalgoritmo
