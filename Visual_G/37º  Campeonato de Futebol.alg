algoritmo "Futebol"

var
   Time: Vetor[1..25] de Caracter
   C, I, QT: Inteiro
inicio
      Escreval("Quantos Times parcticiparão no torneio: ")
      Leia(QT)
      LimpaTela
      Escreval("------------------------")
      Escreval(" CAMPEONATO BRASILEIRO")
      Escreval("------------------------")
      Para C <- 1 ate QT faca
          Escreva("Cadastre o ",c,"º Time: ")
          Leia(Time[C])
      FimPara
      
      LimpaTela
      
      Escreval("----------------------------------")
      Escreval("    CAMPEONATO BRASILEIRO 2019")
      Escreval("----------------------------------")
      Para C <- 1 ate QT faca
          Para I <- 1 ate QT faca
          Se (Time[C] <> Time[I]) entao
          Escreval(Time[C]:15 ," [ ] x [ ] ",Time[I])
          FimSe
          FimPara
      FimPara
fimalgoritmo





