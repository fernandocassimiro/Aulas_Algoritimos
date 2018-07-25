algoritmo "Lista de alunos"
var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
i, tot: inteiro
sm, mt: real
inicio
para i <- 1 ate 4 faca
     Escreva ("Aluno ", i, ": ")
     Leia(nome[i])
     Escreva ("Primeira nota: ")
     Leia (n1[i])
     Escreva ("Segunda nota: ")
     Leia (n2[i])
     m[i] <- (n1[i] + n2[i])/2
     sm <- sm + m[i]
fimpara
mt <- sm/4
limpatela
         Escreval ("Listagem de Alunos")
         Escreval ("------------------")
         Para i <- 1 ate 4 faca
            Escreval (nome[i]:15, m[i]:4:1)
            se (m[i] > mt) entao
            tot <- tot + 1
            fimse
         fimpara
         Escreval (" Ao todo temos ", tot, " alunos acima da media da turma que é ", mt:4:1)
fimalgoritmo
