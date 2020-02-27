algoritmo "Aluno"

var
   N1, N2, M:real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A média do aluno foi ", m:4:2)
      Se (M >= 9) entao
         Escreval ("APROVEITAMENTO: A")
      Senao
           Se (M >= 8) entao
              Escreval ("APROVEITAMENTO: B")
           Senao
                Se (M >= 7) entao
                    Escreval("APROVEITAMENTO: C")
                Senao
                     Se (M >= 6) entao
                         Escreval("APROVEITAMENTO: D")
                     Senao
                          Se (M >= 5) entao
                              Escreval("APROVEITAMENTO: E")
                          Senao
                               Se (M < 5) entao
                                   Escreval ("SEU APROVEITAMENTO É: ", M:4:2)
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
