algoritmo "N�meros_Primos"

var
   C, N, ContDiv: inteiro

inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um n�mero: ")
   Leia (N)
   Repita
      Escreval (C)
      se (N % C = 0) entao
         ContDiv <- ContDiv + 1
      FimSe
      C <- C + 1
   Ate (C > N)
   Escreval ("Ao todo existem ",ContDiv," valores divisiveis.")
   Se (ContDiv = 2) entao
      Escreva("N�mero ",N," � um n�mero primo.")
   Senao
      Se (ContDiv <> 2) entao
      Escreva ("N�mero ",N," n�o � um n�mero primo")
      FimSe
   FimSe

fimalgoritmo

