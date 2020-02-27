algoritmo "Matriz_Par"

var
   Valores: Vetor[1..3, 1..3] de Inteiro
   L, C, TotPar: Inteiro
inicio
      Para L <- 1 ate  3 faca
           Para C <- 1 ate 3 faca
               Escreva("Digite o valor da posição [ ",L,", ",C,"]: ")
               Leia(Valores[L,C])
           FimPara
      FimPara
      
      EscrevaL()
      EscrevaL("     MATRIZ: ")
      EscrevaL("----------------")
      TotPar <- 0
      Para L <- 1 ate 3 faca
          Para C <- 1 ate 3 faca
              Se(Valores[L,C] % 2 = 0) entao
                 Escreva("{",Valores[l, C]:2, "}")
                 TotPar <- TotPar + 1
              SeNao
                 Escreva(Valores[l,c]:4)
              FimSe
          FimPara
          EscrevaL()
      FimPara
      Escreva("Ao todo foram encontrado ",TotPar," números Pares")
fimalgoritmo
