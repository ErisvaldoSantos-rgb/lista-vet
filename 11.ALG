algoritmo "temperaturas_semana"

var
   temperaturas: vetor[1..7] de real
   i: inteiro
   maior, menor, soma, media: real

inicio

   soma <- 0


   para i de 1 ate 7 faca
      escreva("Digite a temperatura do dia ", i, ": ")
      leia(temperaturas[i])

      soma <- soma + temperaturas[i]


      se i = 1 entao
         maior <- temperaturas[i]
         menor <- temperaturas[i]
      senao


         se temperaturas[i] > maior entao
            maior <- temperaturas[i]
         fimse


         se temperaturas[i] < menor entao
            menor <- temperaturas[i]
         fimse

      fimse
   fimpara


   media <- soma / 7


   escreval("Maior temperatura: ", maior:0:1)
   escreval("Menor temperatura: ", menor:0:1)
   escreval("Média da semana: ", media:0:1)

fimalgoritmo
