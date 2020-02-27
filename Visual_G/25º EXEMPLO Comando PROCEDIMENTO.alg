algoritmo "DetectorPesado"

var
   I, Qt: Inteiro
   N, Pesado: Caracter
   P, Mai: Real
   Procedimento Topo()
   Inicio
    LimpaTela
      Escreval("---------------------------------------")
      Escreval(" D E T E C T O R    D E    P E S A D O ")
      Escreval(" Maior Peso até agora: ", mai," Kg")
      Escreval("---------------------------------------")
   FimProcedimento
inicio
      Topo()
      Escreva("Quantas pessoas deseja cadastrar?: ")
      Leia(Qt)
      Para I <- 1 ate Qt faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ",n,": ")
      Leia(P)
      Se (P > Mai) entao
      Mai <- P
      Pesado <- N
      FimSe
      Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ",pesado," com ",Mai, " quilos.")

fimalgoritmo
