algoritmo "Série_Fibonacci_ComProcedimento"

var
   C, S1, S2, Nx: inteiro
Procedimento Fibonacci(Var A, B: Inteiro)
Inicio
      A := A + B
      B := B + A
FimProcedimento
inicio
      S1 := 0
      S2 := 1
      Escreva("Na sequência de quantas vezes deseja que a 'SÉRIE DE FIBONACCI' vá?: ")
      Leia(Nx)
      Para C:= 0 ate Nx faca
      Escreva (S1,",")
      Escreva ("")
      Escreva (S2,",")
      Fibonacci (S1, S2)
      FimPara
fimalgoritmo
