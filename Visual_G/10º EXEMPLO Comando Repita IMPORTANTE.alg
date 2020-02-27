algoritmo "Somador_Númerico"

var
   Cont, N, S, Maior: inteiro
inicio
      Cont <- 1
      S <- 0
      Maior <- 0
      Enquanto (cont <= 5) faca       // aqui você determina quantas vezes quer que o algoritmo repita
               Escreva ("Digite o ", cont, "o. valor: ")
               Leia(N)
               Se (N > Maior) entao  // a variavel MAIOR está como inteiro. LOGO, a variável MAIOR vale um número. Pode-se atribuir o nº 0 para mostrar que não vale nada, ou simplesmenmte não atribua nenhuma valor, pois todo variável do tipó INTEIRO valerá zero
                  Maior <- n
               FimSe
               S <- S + N           // s vale 0, + o número (N) que foi digitado. Então atribuimos o valor ao próprioo S. Enquanto o algoritmo repetir, e ele somara de forma acumulativa
               Cont <- cont + 1    // Se a variável não somar, nunca terá fim
      FimEnquanto
      Escreval("A soma de todos os valores foi ", S)
      Escreval("O maior número digitado foi ", Maior)
fimalgoritmo
