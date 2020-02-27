algoritmo "DosagemConcreto"

var
   Agua, Brita1, AA, AQ, Adt, FCK: Inteiro
   B1, B11, B2, B3, B4, B5, B6, Cimento, M3, BalAgreg, BalCimento, BalAdt, BalAgua: Real
   Resp: Caracter
Procedimento QuantitativosDosador()
Inicio
B1 <- FCK * Cimento
      B11 <- B1 * M3
      B2 <- Agua * M3
      B3 <- Brita1 * M3
      B4 <- AA * M3
      B5 <- AQ * M3
      B6 <- Adt * M3
      BalAgreg <- B3 + B4 + B5
      BalCimento <- B11
      BalAdt <- B6
      BalAgua <- B2
      Escreval("=========================")
      Escreval("|   CONCRETO FCK.",fck,)
      Escreval("|  Agregados: ",BalAgreg," Kg")
      Escreval("|   Cimento: ",BalCimento," Kg")
      Escreval("|     Aditivo: ",BalAdt," Kg")
      Escreval("|     Água: ",BalAgua," Kg")
      Escreval("=========================")
FimProcedimento
inicio
      Cimento <- 6.6
      Agua <- 100
      Brita1 <- 1000
      AA <- 500
      AQ <- 250
      Adt <- 2
      Repita
      Escreval("=========================")
      Escreval("  SUPERMIX CONCRETO S.A  ")
      Escreval("=========================")
      Escreva("")
      Escreva("Qual FCK?: ")
      Leia(FCK)
      Escreva("Quantos M3?: ")
      Leia(M3)
      Escreva("Quer continuar? [S/N] :")
      Leia(Resp)
      QuantitativosDosador()
      Escreval("=========================")
      Escreva("")
      Ate (Resp = "N")
fimalgoritmo
