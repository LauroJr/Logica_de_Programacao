algoritmo "Campeonato_Brasileiro_2019"

var
   COR, PAL, DIF1, DIF2: inteiro
inicio
       Escreval("-------------------------")
       Escreval(" CORINTHIANS X PALMEIRAS")
       Escreval("-------------------------")
       Escreval("")
       Escreva("Quantos gols do Corinthians?: ")
       leia(COR)
       Escreva("Quantos gols do Palmeiras?: ")
       leia(PAL)
       Dif1 <- COR - PAL
       Dif2 <- PAL - COR
       Se (DIF1 >= 0) entao
       Escreval("")
       Escreval("-------------------------")
       Escreval("        ESTATUS")
       Escreval("-------------------------")
       Escreval("")
       Escreval(" Diferença da partida: ",DIF1, " Gol(s)")
       Escolha Dif1
               Caso 0
               Escreval("     Jogo Empatado")
               Caso 1,2,3
               Escreva("    Partida Normal")
               Caso 4,5,6,7,8,9,10,11,12,13,14,15
               Escreva("     GOLEADA")
       FimEscolha
       FimSE

       Se (DIF2 > 0) entao
       Escreval("")
       Escreval("-------------------------")
       Escreval("        ESTATUS")
       Escreval("-------------------------")
       Escreval("")
       Escreval(" Diferença da partida: ",DIF2, " Gol(s)")
       Escolha Dif2
               Caso 1,2,3
               Escreva("    Partida Normal")
               Caso 4,5,6,7,8,9,10,11,12,13,14,15
               Escreva("     GOLEADA")
       FimEscolha
       FimSE
       Escreva("")
       
       

fimalgoritmo
