algoritmo "Somador_N�merico"

var
   Cont, N, S, Maior: inteiro
inicio
      Cont <- 1
      S <- 0
      Maior <- 0
      Enquanto (cont <= 5) faca       // aqui voc� determina quantas vezes quer que o algoritmo repita
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia(N)
               Se (N > Maior) entao  // a variavel MAIOR est� como inteiro. LOGO, a vari�vel MAIOR vale um n�mero. Pode-se atribuir o n� 0 para mostrar que n�o vale nada, ou simplesmenmte n�o atribua nenhuma valor, pois todo vari�vel do tip� INTEIRO valer� zero
                  Maior <- n
               FimSe
               S <- S + N           // s vale 0, + o n�mero (N) que foi digitado. Ent�o atribuimos o valor ao pr�prioo S. Enquanto o algoritmo repetir, e ele somara de forma acumulativa
               Cont <- cont + 1    // Se a vari�vel n�o somar, nunca ter� fim
      FimEnquanto
      Escreval("A soma de todos os valores foi ", S)
      Escreval("O maior n�mero digitado foi ", Maior)
fimalgoritmo
