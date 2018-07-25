algoritmo "Menu"
var
Op, C: Inteiro
inicio
Escreval ("=================")
Escreval ("|      MENU     |")
Escreval ("=================")
Escreval ("| [1] De 1 a 10 |")
Escreval ("| [2] De 10 a 1 |")
Escreval ("| [3] sair      |")
Escreval ("=================")
Escreval ("Digite a opção: ")
Leia (Op)
Escolha Op
Caso 1
C <- 1
enquanto ( C > 10 ) faca
C <- C + 1
Escreva ( c, " ... " )
fimenquanto
Caso 2
C <- 10
enquanto ( C > 1 ) faca
C <- C - 1
Escreva ( c, " ... " )
fimenquanto
Caso 3
LimpaTela
fimEscolha
fimalgoritmo
