algoritmo "CNH"

var
   C, Nacionalidade :caracter
   ano_atual, ano_nasc, idade: inteiro
inicio
      Escreval("    --------------------------")
   EscrevaL("     DEPARTAMENTO DE TRÂNSITO")
      Escreval("    --------------------------")
      Escreva("Nome do Candidato: ")
      Leia(C)
      Escreva("Ano Atual (yyyy): ")
      Leia(ano_atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(ano_nasc)
      Idade <- ano_atual - ano_nasc
      Escreval("    --------------------------")
   EscrevaL("                STATUS  ")
      Escreval("    --------------------------")
      Escreval("Candidato(a): ",c, " tem, ",Idade, " anos.")
      Se (Idade <=17) entao
         escreva("Candidato não tem idade o suficiente para Tirar CNH.")
      senao
      Se (Idade >= 18) entao
         escreval ("Cadidato está Apto á tirar CNH. ")
      Se (Idade >= 18) entao
         Escreval("    --------------------------")
   EscrevaL("     DADOS CADASTRAIS DO ALUNO: ")
      Escreval("    --------------------------")
      Escreval ("Nome: ",C)
      Escreval ("Idade: ", idade, " Anos.")
      Escreva ("Nacionalidade: ")
      Leia(Nacionalidade)

      Fimse
      Fimse
      Fimse
      
      
      
fimalgoritmo
