algoritmo "ValoresPares"

var
   Val: vetor[1..7] de Inteiro
   I, TotPar: Inteiro
inicio
      TotPar <- 0
      Para I <- 1 ate 7 faca
          Escreva("Digite o ",I,"º valor: ")
          Leia(Val[I])
      FimPara
      Para I <- 1 ate 7 faca
          Se (Val[I] % 2 = 0) entao
          TotPar <- TotPar + 1
              Escreval("Valor PAR na ",I,"º posição")
          FimSe
      FimPara
      Escreval("O Total de pares foi: ",TotPar)
fimalgoritmo
