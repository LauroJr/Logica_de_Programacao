algoritmo "OrdenaVetor"

var
   Vet: Vetor[1..10] de Inteiro
   I, J, Aux: Inteiro
inicio
      Para I <- 1 ate 10 faca
          Escreva("Digite um valor: ")
          Leia(Vet[I])
      FimPara
      
      Para I <- 1 ate 9 faca
          Para J <- I+1 ate 10 faca
              Se(Vet[I] > Vet[J]) entao
                 Aux <- Vet[I]
                 Vet[I] <- Vet[J]
                 Vet[J] <- Aux
              FimSe
          FimPara
      FimPara
      Para I <- 1 ate 10 faca
          Escreval("(", Vet[I], ")")
      FimPara
fimalgoritmo
