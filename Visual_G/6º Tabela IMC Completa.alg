algoritmo "IMC"

var
   M, A, IMC: Real
   R: Caracter
inicio
      Repita
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", imc:5:2)
      Se (IMC <=17) entao
         EscrevaL("Seu peso est� muito abaixo")
      Senao
          Se (IMC >=17) e (IMC <=18.5) entao
             EscrevaL("Voc� est� abaixo do Peso")
          Senao
               Se (IMC >= 18.5) e (IMC < 25) entao
                  EscrevaL("Parab�ns! Voc� est� no seu peso ideal")
               senao
                    Se (IMC >= 25) e (IMC <= 30) entao
                        EscrevaL("Sobrepeso")
                    Senao
                          Se (IMC >= 30) e (IMC <= 35) entao
                             EscrevaL("Obesidade")
                          Senao
                                Se (IMC >= 35) e (IMC <= 40) entao
                                    EscrevaL ("Obesidade severa")
                                Senao
                                      Se (IMC >= 40) entao
                                          EscrevaL ("Obesidade M�rbida")
                                      FimSe
                                 FimSe
                          Fimse
                    FimSe
               FimSe
           Fimse
      FimSe
      EscrevaL("Continuar Teste? [S/N]: ")
      Leia(R)
      Ate (R = "N")
      Se (R = "N") entao
         EscrevaL("| === |")
         EscrevaL("| FIM |")
         EscrevaL("| === |")
      FimSe

fimalgoritmo
