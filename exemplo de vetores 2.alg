algoritmo "exerc_vetores"
// Função :
// Autor :
// Data : 25/02/2017
// Seção de Declarações 
var
 notas : vetor[0..3] de real
 soma, media : real
 i : inteiro
inicio
 soma <- 0
 escreval ("Digite as quatro notas do aluno: ")
 para i de 0 ate 3 faca
      leia (notas[i])
      soma <- (soma + notas[i])
  fimpara
  media <- soma / 4
  escreval ("A media é: ", media)
fimalgoritmo
