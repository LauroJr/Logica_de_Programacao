algoritmo "LerMatriz"

var
   Mat: Vetor[1..3, 1..2] de Inteiro
   L, C: Inteiro
inicio
      Para L <- 1 ate 3 faca
         Para C <- 1 ate 2 faca
             Escreva("Digite o valor da posição: [",L, ",", C, "]: ")
             Leia(Mat[L,C])
         FimPara
      FimPara
      
      Para L <- 1 ate 3 faca
          Para C <-  1 ate 2 faca
              Escreva (Mat[L,C]:5)
          FimPara
          EscrevaL()
      FimPara
fimalgoritmo
