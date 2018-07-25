algoritmo "Jogo de Futebol"
var
Timeemcasa, Timevisitante : Caractere
Golcasa, Golvisitante: inteiro
Difgol : Real
inicio
Escreval ("-------------------------")
Escreval ("    Partida de Futebol   ")
Escreval ("-------------------------")
Escreva ("Time que joga em casa: ")
Leia (Timeemcasa)
Escreva ("Time Visitante: ")
Leia (Timevisitante)
Escreva ("Quantos Gols fez o ", Timeemcasa , " : ")
Leia (Golcasa)
Escreva  ("Quantos Gols fez o ", Timevisitante , " : ")
Leia (Golvisitante)
Difgol <- (Golcasa - Golvisitante)
       se (Difgol < 0) entao
       Difgol <- Difgol * (-1)
       fimse
            se ( Golcasa > Golvisitante) entao
            Escreval ("O time " , Timeemcasa, " ganhou essa partida")
            senao
                 se (Golcasa < Golvisitante) entao
                 Escreval ("O time ", Timevisitante, " ganhou essa partida")
                 senao
                      se (Golcasa = Golvisitante) entao
                      Escreval ("Ninguém venceu partida")
                      fimse
                 fimse
            fimse
escolha Difgol
        Caso 0
        Escreval ("Foi empate")
        Caso 1,2,3
        Escreval ("Partida Normal")
        Caso 4,5,6,7,8,9,10
        Escreval ("Foi Goleada")
        OutroCaso
        Escreval ("Partida fora do Padrão")
fimescolha
fimalgoritmo
