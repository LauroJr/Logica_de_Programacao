algoritmo "Calculadora"

var
   N1, N2, R : Real
inicio
      Repita
      Escreva("1� N: ")
      Leia(N1)
      LimpaTela
      Escreva("2� N: ")
      Leia(N2)
      LimpaTela
      EscrevaL("=======================")
      EscrevaL("      CALCULADORA")
      EscrevaL("=======================")
      EscrevaL("[1] Adi��o")
      EscrevaL("[2] Subtra��o")
      EscrevaL("[3] Divis�o")
      EscrevaL("[4] Multiplica��o")
      EscrevaL("[5] Sair")
      EscrevaL("")
      Leia(R)
      LimpaTela
      
      Escolha R
             Caso 1
             R <- N1 + N2
             EscrevaL("RESULTADO: ",R)
             
             Caso 2
             R <- N1 - N2
             EscrevaL("RESULTADO: ",R)
             
             Caso 3
             R <- N1 / N2
             EscrevaL("RESULTADO: ",R)
             
             Caso 4
             R <- N1 * N2
             EscrevaL("RESULTADO: ",R)
             

       FimEscolha
             
      Ate(R = 5)
      
fimalgoritmo
