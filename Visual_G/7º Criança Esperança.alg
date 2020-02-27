algoritmo "Criança_Esperança"

var
   D:inteiro
   Valor: real
inicio
      Escreval ("---------------------------")
      Escreval ("    CRIANÇA ESPERANÇA      ")
      Escreval ("---------------------------")
      Escreval (" Muito Obrigado por ajudar ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia(D)
      Escolha D
         Caso 1
              valor <- 10
         Caso 2
              valor <- 25
         Caso 3
              valor <- 50
         Caso 4
              Escreva ("Qual o Valor da doação? R$ ")
              Leia(Valor)
         Caso 5
              valor <- 0
      FimEscolha
      Escreval("--------------------------")
      Escreval(" SUA DOAÇÃO FOI DE R$",Valor)
      Escreval(" MUITO OBRIGADO! ")
      Escreval("--------------------------")
fimalgoritmo
