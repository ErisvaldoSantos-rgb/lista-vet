algoritmo "Pesquisa_Satisfacao"

var
   i: inteiro
   nota, soma_notas: real
   media: real
   cont_satisfeitos: inteiro

inicio

   soma_notas <- 0
   cont_satisfeitos <- 0


   para i de 1 ate 20 faca
      escreva("Digite a nota do cliente ", i, " (1 a 5): ")
      leia(nota)


      enquanto (nota < 1) ou (nota > 5) faca
         escreva("Nota inválida! Digite um valor entre 1 e 5: ")
         leia(nota)
      fimenquanto


      soma_notas <- soma_notas + nota


      se (nota >= 4) entao
         cont_satisfeitos <- cont_satisfeitos + 1
      fimse
   fimpara


   media <- soma_notas / 20


   escreval("Total de clientes satisfeitos: ", cont_satisfeitos)
   escreval("Média das avaliações: ", media:2:1)


fimalgoritmo