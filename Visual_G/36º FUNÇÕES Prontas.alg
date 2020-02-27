algoritmo "Funcções"

var
   N :caractere
inicio
      Escreval("Digite aqui seu nome : ")
      Leia(N)
      Escreval("*",Compr(N))        // COMPR mostra a quantidade de CARACTERERES, inclusive o espaço
      Escreval("* ",Maiusc(N))      // MAIUSC escreve o texto em questão tudo em MAIÚSCULO
      Escreval("* ",Minusc(N))      // MINUSC escreve o texto em questão tudo em MINUSCULO
      Escreval("* ",Copia(N, 1, 1))    // COPIA mostra a letra que voc~e quiser. É só classificá-las em números. 1º EX: "1,1 mostrará uma letra sendo a primeira". 2º EX: "3,5 mostrará apartir da terceira letra até a quinta letra"
      Escreval("* ",Copia(Maiusc(N),Compr(N),1)) // Neste caso mostrará a letra (CÓPIA) em maiúsculo (MAIUSC). Este comando mostrará a última letra, pois o comando COMPR diz a quantidade de letras, e ao colocar 1, o programa entende o últimno caractere
      Escreval(Pos("A", Maiusc(N)))      // POS mostra a posição do caracter descrito entre aspas. EX: "g" <<- em qual posição este caracter aparece
      Escreval(Asc("A"))     // ASC mostra o código do caracter entre aspas
      Escreval(Carac(65))    // CARAC mostra a que caracter se refere o código digitado entre parenteses


fimalgoritmo
