algoritmo "ParOuImpar"

var
   N: Inteiro
   Procedimento ParOuImpar(V: Inteiro)
      Inicio
      Se (V%2=0) entao
      Escreva("O n�mero ",v," � par!!!")
      Senao
      Escreva("O n�mero ",v," � impar!!!" )
      FimSe
      FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
