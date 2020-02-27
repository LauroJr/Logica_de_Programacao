algoritmo "GabaritoEscolar"

var
   Q, QNA : Vetor[1..5] de Caracter
   N_Alunos : Vetor[1..100] de Caracter
   N1 : Vetor [1..100] de Real
   Media, Nota: Real
   C, I, QT: Inteiro
inicio
      Media <- 0
      Escreva("Cadastre a quantia de Alunos: ")
      Leia(QT)
      LimpaTela
      Escreval("=====================================")
      Escreval("  1º PASSO - CADASTRO DO GABARITO")
      Escreval("=====================================")
      Para C <- 1 ate 5 faca
          Escreva("Questão ",C,": ")
          Leia(Q[C])
      FimPara
      
      LIMPATELA

      Para C <- 1 ate QT faca
          Escreval("-------------------")
          Escreval("      ALUNO ",C)
          Escreval("-------------------")
          Escreva("Nome: ")
          Leia(N_Alunos[c])
          Escreval("")
          Escreval("RESPOSTAS SELECIONADAS")
              Para I <- 1 ate 5 faca
                   Escreva("Questão ",I,": ")
                   Leia(QNA[I])
                   Se (QNA[I] = Q[I]) Entao
                   Nota <- Nota + 2
                   N1[C] <- Nota
                   FimSe
              FimPara
              LimpaTela
              Nota <- 0
      FimPara
      
          Escreval("===================")
          Escreval("   NOTAS FINAIS")
          Escreval("===================")
      Para C <- 1 ate QT faca
          Escreval(N_Alunos[C]:10, N1[C])
          Media <- (Media + N1[C])
      FimPara
          Escreval("===================")
          Media <- Media/QT
      Escreval("Média da Turma: ",Media:3:1)

      

fimalgoritmo
