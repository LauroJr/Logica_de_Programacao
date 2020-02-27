algoritmo "Escolhendo_Pessoas"

var
   C, I, Masc, Fem: inteiro
   Resp, S :Caractere
inicio
      Masc <- 0
      Fem <- 0
      Repita
         EscrevaL("=============================")
         EscrevaL("      SELETOR DE PESSOAS")
         EscrevaL("=============================")
         Escreva("Qual o Sexo? [M/F]: ")
         leia(S)
         Escreva("Qual a idade?: ")
         Leia(I)
         Escreval("Qual a Cor do cabelo?")
         Escreval("-----------------------------")
         Escreval("[1] Preto")
         Escreval("[2] Castanho")
         Escreval("[3] Loiro")
         Escreval("[4] Ruivo")
         Escreva("Escolha a opção da cor dos olhos: ")
         Leia(C)
         Escreval("-----------------------------")
         Escreva("Quer continuar? [S/N]: ")
         Leia(Resp)
         Se (S = "M") e (I >= 18 ) e (C = 2) entao
            Masc <- Masc + 1
         Senao
            Se (S = "F") e (I >= 25) e (I <=30) e (C = 3) entao
               Fem <- Fem + 1
            FimSe
         FimSe
      Ate (Resp = "N")
      Escreval("Total de Homens com mais de 18 anos e Cabelos Castanhos: ", Masc)
      Escreval("Total de Mulheres entre 25 e 30 anos, com cabelos loiros: ", Fem)
fimalgoritmo
