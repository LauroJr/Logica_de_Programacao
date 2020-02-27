algoritmo "Escola"

var
   QntAluno, Cont, Idade, Id: Inteiro
   Nome, Melhor_Nome: caractere
   Nota, MaiorNota: Real
inicio
      MaiorNota <- 0
      Escreval("---------------------------")
      Escreval("  Escola Santa Paciência")
      Escreval("---------------------------")
      Escreva("Quantos alunos tem a turma?: ")
      Leia(QntAluno)
      Cont <- 1
      Escreval("----------------")
      Enquanto (cont <= QntAluno) faca
          Escreval("ALUNO ", cont)
          Escreva("Nome do Aluno: ")
          Leia(Nome)
          Escreva("Nota de ",Nome,": ")
          Leia(Nota)
          Escreva("Qual sua idade?: ")
          Leia(Idade)
          Se (Nota > MaiorNota) entao
              MaiorNota <- Nota
              Melhor_Nome <- Nome
              Id <- Idade
          FimSe
          Escreval("----------------")
          Cont <- Cont + 1
      FimEnquanto
      Escreval("===========================")
      Escreval(" MELHOR ALUNO/ MELHOR NOTA ")
      Escreval("===========================")
      Escreval("     Nome: ",Melhor_Nome)
      Escreval("     Idade: ",Id," Anos ")
      Escreval("     Nota: ",MaiorNota)
      Escreval("===========================")
      Escreval("         PARABÉNS          ")


fimalgoritmo
