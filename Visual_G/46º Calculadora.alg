algoritmo "Calculadora"

var
   N1, N2, R : Real
inicio
      Repita
      Escreva("1º N: ")
      Leia(N1)
      LimpaTela
      Escreva("2º N: ")
      Leia(N2)
      LimpaTela
      EscrevaL("=======================")
      EscrevaL("      CALCULADORA")
      EscrevaL("=======================")
      EscrevaL("[1] Adição")
      EscrevaL("[2] Subtração")
      EscrevaL("[3] Divisão")
      EscrevaL("[4] Multiplicação")
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
