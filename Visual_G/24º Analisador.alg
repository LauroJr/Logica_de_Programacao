algoritmo "Analisador_de_valores"

var
   C, V, SomaTot, SomaPar, Nulo, Divis: Inteiro
   Media: Real
inicio
      SomaTot := 0
      SomaPar := 0
      Nulo := 0
      Divis := 0
      Para C:= 1 ate 10 faca
      Escreva("Digite o",C,"�"," valor: ")
      Leia (V)
      Se (V%2=0) entao
           SomaPar := SomaPar + V
      FimSe
           Se (V%5=0) entao
               Divis := Divis + 1
           FimSe
               Se (V = 0) entao
                   Nulo := Nulo + 1
               FimSe
      SomaTot := SomaTot + V
      Media := SomaTot / C
      FimPara
      Escreval("A soma Total dos valores �: ",Somatot)
      Escreval("A m�dia entre os valores �: ",Media)
      EscrevaL("Resultado dos valores pares: ",SomaPar)
      Escreval("Quantidade de valores que s�o divis�veis por 5: ",Divis)
      Escreval("Valores Nulo: ",Nulo)

fimalgoritmo
