algoritmo "SomaFunção"

var
   V1, V2, S:Inteiro
Funcao Soma(N, M: Inteiro): Inteiro
Inicio
      Retorne N + M
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S <- Soma(V1, V2)
      Escreval("A soma entre ",V1," e ",V2," é: ",S)
fimalgoritmo
