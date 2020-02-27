algoritmo "AnalisadorDeNomes"   //Conheça as Funcões abaixo

var
   N :Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Quantidade de letras >>>",N,"<<< é: ",Compr(N))
      EscrevaL("O nome ",N," em maiúsculo fica assim: ",Maiusc(N))
      EscrevaL("O nome ",N," em minúsculo fica assim: ",Minusc(N))
      Escreval("A primeira letra do seu nome é: ",Copia(N, 1, 1))
      Escreval("A última letra do seu nome é: ",Copia(Maiusc(N), Compr(N), 1))
      Escreval("Seu nome tem a letra A na posição: ", Pos("A", Maiusc(N)))
      Escreval("O código de letra A é", Asc("A"))
      Escreval("A letra de código 65 é ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
