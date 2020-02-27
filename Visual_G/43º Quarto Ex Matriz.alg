algoritmo "Valores_Matriz"

var
   M: Vetor[1..4, 1..4] de Inteiro
   L, C, SDP, P2L, Mai3C, Mn, Media: Inteiro
   MediaN: Real
inicio
      SDP <- 0
      P2L <- 1
      Mn <- 0
      Media<- 0
      Para L <- 1 ate 4 faca
          Para C <- 1 ate 4 faca
              Escreva("Digite o valor da posição [", L, ",", C, "]: ")
              Leia(M[L,C])
              Se (L = C) entao
                  SDP <- SDP + M[L,C]
              FimSe
          FimPara
      FimPara
      
      Para L <- 1 ate 4 faca
          Para C <- 1 ate 4 faca
             Escreva(M[L,C]:4)
             Se (M[L,C] > Mn) entao
             Mn <- M[L,C]
             FimSe
          FimPara
          Escreval()
      FimPara
      
      Para C <- 1 ate 4 faca
          P2L <- P2L * m[2,C]
      FimPara
      
      Para L <- 1 aTE 4 FACA
          Se (M[L,3] > Mai3C) entao
              Mai3C <- m[L,3]
          FimSe
      FimPara
      
      Para L <- 1 ate 4 faca
          Para C <- 1 ate 4 faca
          Media <- Media + M[L,C]
          FimPara
      FimPara
      MediaN <- Media/16
      EscrevaL("A soma dos Valores da Diagonal Principal é: ",SDP)
      EscrevaL("o Produto dos valores da segunda linha é ", P2L)
      EscrevaL("O Maior Valor da Terceira Coluna é ",Mai3C)
      EscrevaL("O número da 3º Linha e 4 º Coluna é: ",M[3,4])
      Escreval("Maior Número Detectado: ",Mn)
      EscrevaL("Média dos valores dentro da matriz: ",MediaN)
fimalgoritmo
