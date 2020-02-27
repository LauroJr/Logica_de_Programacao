algoritmo "QuantosDeZeroAté10_e_SomaDosNúmerosNegativos"

var
   C, V, S_I, Tot010: Inteiro
inicio
      Tot010 := 0
      S_I := 0
      Para C:= 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V%2=1) entao
      S_I := S_I + V
          Se (V >= 0) e (V <=10) entao
          Tot010 := Tot010 + 1
          FimSe
      FimSe
      FimPara
      Escreval("Qauntidade de números Entre 0 e 10: ",Tot010)
      Escreval("A soma dos Números Negativos é: ",S_I)
      

fimalgoritmo
