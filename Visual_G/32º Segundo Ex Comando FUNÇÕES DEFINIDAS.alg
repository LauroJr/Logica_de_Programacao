algoritmo "AnalisadorDeNomes"   //Conhe�a as Func�es abaixo

var
   N :Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Quantidade de letras >>>",N,"<<< �: ",Compr(N))
      EscrevaL("O nome ",N," em mai�sculo fica assim: ",Maiusc(N))
      EscrevaL("O nome ",N," em min�sculo fica assim: ",Minusc(N))
      Escreval("A primeira letra do seu nome �: ",Copia(N, 1, 1))
      Escreval("A �ltima letra do seu nome �: ",Copia(Maiusc(N), Compr(N), 1))
      Escreval("Seu nome tem a letra A na posi��o: ", Pos("A", Maiusc(N)))
      Escreval("O c�digo de letra A �", Asc("A"))
      Escreval("A letra de c�digo 65 � ", Carac(65))
      
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N),C,1))
      FimPara
fimalgoritmo
