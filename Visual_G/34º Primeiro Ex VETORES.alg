algoritmo "Só_COM_c"

var
   Nome: Caractere
   SoC: vetor[1..10] de Caractere
   C, Tot: Inteiro
inicio
      Tot <- 0
      Para c <- 1 ate 10 faca
      Escreva("Digite seu Nome: ")
      Leia(Nome)
      Se (Copia(Maiusc(nome), 1, 1) = "C") entao
          Tot <- Tot + 1
          SoC[Tot] <- Nome
      FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para C <- 1 ate Tot faca
          escreval(SoC[c])
      FimPara
fimalgoritmo
