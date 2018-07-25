algoritmo "Pesquisa sequencial Vetores"
// Função :
// Autor :
// Data : 25/02/2017
// Seção de Declarações 
var
vet : vetor [1..3] de inteiro
num, posicao : inteiro
inicio
 para posicao de 1 ate 3 faca
      Escreval ("Digite um número para inserir no array: ")
      Leia (vet [posicao])
 fimpara
  Escreval ("digite um numero para pesquisar no array: ")
  leia (num)
  posicao <- 1
  enquanto (posicao < 3) e (vet[posicao] <> num) FACA
  posicao <- posicao + 1
  fimenquanto
  se vet [posicao] = num entao
  escreval ("Numero encontrado na posição: ", posicao)
  senao
  escreval ("numero nao encontrado no array: ")
  fimse
fimalgoritmo
