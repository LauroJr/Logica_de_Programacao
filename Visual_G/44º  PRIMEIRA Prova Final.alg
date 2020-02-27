algoritmo "Dissecando_Matrizes"

var
   Matriz : Vetor[1..4, 1..4] de Inteiro
   DP: Vetor[1..4, 1..4] de Logico
   C, I, R: Inteiro

inicio
      Para C <- 1 ate 4 faca
          Para I <- 1 ate 4 faca
              DP[C,I] <- Verdadeiro
          FimPara
      FimPara
      
      Para C <- 1 ate 4 faca
          Para I <- 1 ate 4 faca
              Escreva("Digite o número,[ ",C,",",I,"]: ")
              Leia(Matriz[C,I])
          FimPara
      FimPara
      
      LimpaTela
      Repita
           EscrevaL("=====================")
           EscrevaL("   MENU DE OPÇÕES")
           EscrevaL("=====================")
           EscrevaL("[1] Mostrar a Matriz")
           EscrevaL("[2] Diagonal Principal")
           EscrevaL("[3] Triângulo Superior")
           EscrevaL("[4] Triângulo Inferior")
           EscrevaL("[5] Sair")
           EscrevaL("")
           Escreva("  Opção: ")
           Leia(R)
           LimpaTela
           Escolha R
           Caso 1
              Para C <- 1 ate 4 faca
                  Para I <- 1 ate 4 faca
                     Escreva(Matriz[C,I]:5)
                  FimPara
                  EscrevaL()
              FimPara
              
           Caso 2
              Para C <- 1 ate 4 faca
                  Para I <- 1 ate 4 faca
                     Se (C = I) Entao
                         Escreva(Matriz[C,I]:5)
                     SeNao
                         DP[C,I] <- Falso
                         Se (DP[C,I] = Falso) entao
                             Escreva(" ":5)
                            Escreva()
                         FimSe
                     FimSe
                  FimPara
                  EscrevaL()
              FimPara
              
           Caso 3
               Para C <- 1 ate 4 faca
                  Para I <- 1 ate 4 faca
                     Se (C = I) ou ((C = 2) e (I = 1)) ou ((C = 3) e (I = 1)) ou ((C = 3) e (I = 2)) ou ((C = 4) e (I = 1)) ou ((C = 4) e (I = 2)) ou ((C = 4) e (I = 3))  Entao
                         Escreva(" ":5)
                     SeNao
                         Escreva(Matriz[C,I]:5)
                     FimSe
                  FimPara
                  EscrevaL()
              FimPara
              
           Caso 4
               Para C <- 1 ate 4 faca
                  Para I <- 1 ate 4 faca
                     Se (C = I) ou ((C = 1) e (I = 2)) ou ((C = 1) e (I = 3)) ou ((C = 1) e (I = 4)) ou ((C = 2) e (I = 3)) ou ((C = 2) e (I = 4)) ou ((C = 3) e (I = 4))  Entao
                         Escreva(" ":5)
                     SeNao
                       Escreva(Matriz[C,I]:5)
                  FimSe
                  FimPara
                  EscrevaL()
              FimPara
           FimEscolha
     Ate(R = 5)
     Se (R = 5)Entao
         EscrevaL("PROGRAMA FINALIZADO")
     FimSe
fimalgoritmo
