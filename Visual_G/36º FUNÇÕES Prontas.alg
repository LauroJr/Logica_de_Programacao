algoritmo "Func��es"

var
   N :caractere
inicio
      Escreval("Digite aqui seu nome : ")
      Leia(N)
      Escreval("*",Compr(N))        // COMPR mostra a quantidade de CARACTERERES, inclusive o espa�o
      Escreval("* ",Maiusc(N))      // MAIUSC escreve o texto em quest�o tudo em MAI�SCULO
      Escreval("* ",Minusc(N))      // MINUSC escreve o texto em quest�o tudo em MINUSCULO
      Escreval("* ",Copia(N, 1, 1))    // COPIA mostra a letra que voc~e quiser. � s� classific�-las em n�meros. 1� EX: "1,1 mostrar� uma letra sendo a primeira". 2� EX: "3,5 mostrar� apartir da terceira letra at� a quinta letra"
      Escreval("* ",Copia(Maiusc(N),Compr(N),1)) // Neste caso mostrar� a letra (C�PIA) em mai�sculo (MAIUSC). Este comando mostrar� a �ltima letra, pois o comando COMPR diz a quantidade de letras, e ao colocar 1, o programa entende o �ltimno caractere
      Escreval(Pos("A", Maiusc(N)))      // POS mostra a posi��o do caracter descrito entre aspas. EX: "g" <<- em qual posi��o este caracter aparece
      Escreval(Asc("A"))     // ASC mostra o c�digo do caracter entre aspas
      Escreval(Carac(65))    // CARAC mostra a que caracter se refere o c�digo digitado entre parenteses


fimalgoritmo
