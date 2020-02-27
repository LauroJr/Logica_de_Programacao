algoritmo "SomaParâmetrosReferência"
var
   X,Y: inteiro
Procedimento Soma (Var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      Escreval("Valor de A = ", A)
      Escreval("Valor de B = ", B)
      Escreval("Soma A + B = ", A+B)
FimProcedimento
inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
      Escreval("Valor de X+Y = ",X+Y)
      X <- 20
      Y <- 30
      Soma (X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
      Escreval("Valor de X+Y = ",X+Y)
fimalgoritmo
