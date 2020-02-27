algoritmo "Calcule o IMC"

var
      Nome:caracter
      valor1 ,imc, peso, altura:real   // Digite o valor 10000 na variável VALOR1


inicio
       escreva("digite o valor 1")
       leia(valor1)
       escreva("Escreva seu nome")
       leia (nome)
       escreva("Escreva seu peso")
       leia(peso)
       escreva("Escreva sua altura")
       leia(altura)
       
       imc <- peso/(altura*altura)* valor1

       escreva("Seu IMC é", imc)


fimalgoritmo
