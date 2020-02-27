algoritmo "Cinemark"

Var
   LugV: Vetor[1..10] de Logico
   Cad, C, I: Inteiro
   Resp  : Caracter
Procedimento Lugares_Cinema()
Var
Inicio
           LimpaTela
      Para C <- 1 ate 10 faca
         Se (LugV[C]= Verdadeiro) entao
             Escreva("[ B",C," ]")
         Senao
             Escreva("[---]")
         FimSe
      FimPara
      EscrevaL("")
      EscrevaL("------------------------------------------------------------------------")
FimProcedimento
inicio
      Para I <- 1 ate 10 faca
           LugV[I] <- Verdadeiro
      FimPara
      
      Repita
            Lugares_Cinema()
            Escreva("Reservar a cadeira: B")
            Leia(Cad)
            Se (LugV[Cad] = Verdadeiro) entao
                LugV[Cad] <- Falso
                EscrevaL("Cadeira B",Cad," RESERVADO COM SUCESSO")
            Senao
                EscrevaL("Erro! Cadeira B",Cad," RESERVADA")
            FimSe
      Escreva("Quer Continuar? >>[S/N]<< : ")
      Leia(Resp)
      Escreval("")
      Ate (Resp = "N")
      Lugares_Cinema()

fimalgoritmo
