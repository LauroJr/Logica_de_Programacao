algoritmo "Contagem_Inteligente"

var
    I, F :Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE") // Este comando detecta se inicio � maior que o fim ou vice e versa. Se " I " for maior, ent�o faz a contagem progressiva. Se " I " for menor, faz a conta regressiva.
      Escreval("--------------------")
      Escreva("In�cio: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      Se (I < F) Entao              // Se inicio for menor que o fim
         Enquanto (I <= F) faca   //  vai
                  Escreva(I,",")          // contar
                  I <- I + 1                     // progressivamente at� o FIM
         FimEnquanto
      Senao
         Se (I > F) entao           // Se Inicio for menor que o fim
            Enquanto (I >= F) faca     // vai
                     Escreva(I,",")           // Contar
                     I <- I - 1                          // Regressivamente at� Fim
            FimEnquanto
         FimSe
      FimSe

fimalgoritmo
