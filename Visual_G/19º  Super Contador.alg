algoritmo "Super_Contador"

var
   N1, Contador, Regressiva: inteiro
inicio
         Contador <- 1
         Regressiva <- 10
         Repita
         Escreval("")
         Escreval("================")
         Escreval("|     MENU     |")
         Escreval("================")
         Escreval("|[1] De 1 a 10 |")  // ... este
         Escreval("|[2] De 10 a 1 |")         // comando
         Escreval("|[3] Sair      |")                   // será executado
         Escreval("================")
         Escreval("Escolha uma opção: ") // Ao escolher uma opção, o programa executará o a ordem ACIMA ...
         Leia(N1)
         Se (N1 =1) entao
              Repita
              Escreva (Contador,"..")
              Contador <- Contador + 1
              Ate (Contador > 10)
         Senao
              Se (N1 = 2) entao
                  Repita
                  Escreva (Regressiva,"..")
                  Regressiva <- Regressiva - 1
                  Ate (Regressiva < 1)
              Senao
                  Se (N1 = 3) Entao
                  Escreva("SAINDO...")
                  FimSe
              FimSe
         FimSe
         ate (N1 >=3)
fimalgoritmo


