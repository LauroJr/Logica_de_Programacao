algoritmo "Matriz_Identidade"

var
   MID: Vetor[1..5, 1..5] de Inteiro
   k, p: Inteiro    // K e P são CONTADORES. Qualquer letra serve
inicio
      Para k <- 1 ate 5 faca
           Para P <- 1 ate 5 faca
               Se (K = P) entao
                   MID[K,P] <- 1
               SeNao
                   MID[K,P] <- 0
               FimSe
           FimPara
      FimPara
      
      Para K <- 1 ate 5 faca
          Para P <- 1 ate 5 faca
              Escreva (MID[K,P]:3)
          FimPara
          EscrevaL()
      FimPara

fimalgoritmo
