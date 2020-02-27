algoritmo "Série_Fibonacci"

var
   C, S1, S2: inteiro
inicio
      S1 := 0
      S2 := 1
      Para C:= 0 ate 15 faca
      Escreva (S1,",")
      Escreva ("")
      Escreva (S2,",")
      S1 := S1 + S2
      S2 := S2 + S1
      FimPara
fimalgoritmo
