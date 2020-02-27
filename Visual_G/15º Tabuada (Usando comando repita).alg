algoritmo "Conta_de_1_ate_10"

var
   Cont, Tab, R: Inteiro
inicio
      Cont <- 1
      Escreva("Digite o número da tábuada que precisa: ")
      Leia (Tab)
      Repita
            R <- Tab * cont
            EscrevaL(Tab, " x",cont," =", R)
            Cont <- cont + 1
      Ate(Cont > 10)

fimalgoritmo
