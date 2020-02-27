algoritmo "Números_Primos"

var
   C, N, ContDiv: inteiro

inicio
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um número: ")
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
      Escreva("Número ",N," é um número primo.")
   Senao
      Se (ContDiv <> 2) entao
      Escreva ("Número ",N," não é um número primo")
      FimSe
   FimSe

fimalgoritmo

