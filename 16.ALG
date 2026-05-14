algoritmo "vetor_invertido"

var
   numeros: vetor[0..9] de inteiro
   i: inteiro

inicio

   para i de 0 ate 9 faca
      escreva("Digite O ",i+1,"º número: ")
      leia(numeros[i])
   fimpara
      escreval("-----------------")


   escreval("Vetor invertido:")

   para i de 9 ate 0 passo -1 faca
      escreva(numeros[i]," ")
   fimpara

fimalgoritmo