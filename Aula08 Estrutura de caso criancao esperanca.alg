algoritmo "Estrutura de Casos aula 08"
var
 D, Valor : real
inicio
      Escreval ("----------------------")
      Escreval ("  Crian�ao Esperan�a  ")
      Escreval ("----------------------")
      Escreval ("Escolha umas das op��es para sua doa��o: ")
      Escreval (" [1] para doar R$ 10 ")
      Escreval (" [2] para doar R$ 25 ")
      Escreval (" [3] para doar R$ 50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] Para cancelar a doa��o ")
      Escreval ("----------------------")
      Escreva (" Digite a op��o desejada: ")
      Leia (D)
      escolha D
              Caso 1
              Valor <- 10
              Caso 2
              Valor <- 25
              Caso 3
              Valor <- 50
              Caso 4
              Escreva ("Digito valor desejado: R$ ")
              Leia (Valor)
              Caso 5
              Valor <- 0
      fimescolha
                Escreval (" Sua doa��o foi de: R$ ", Valor:4:2 )
                Escreval (" Muito obrigado por ajudar! ")
                Escreval ("---------------------------")
fimalgoritmo
