Algoritmo "Remoção de elemento"
//Crie um programa que:
//Leia 10 números
//Solicite um valor para remover
//Exiba o vetor sem esse valor

Var
   // Seção de Declarações das variáveis
   vet: Vetor [1..10] de Inteiro
   i, j, vr: Inteiro
   Encontrada : logico

Inicio
   // Entrada de dados
   para i de 1 ate 10 faca


      escreval("Digite o ", i, "º número:")


      leia(vet[i])


   fimpara

   escreval("Digite o número que deseja remover: ")


   leia(vr)

   Encontrada <- falso


   para i de 1 ate 10 faca


      se (vet[i] = vr) entao


         Encontrada <- verdadeiro


         para j de i ate 9 faca


            vet[j] <- vet[j+1]


         fimpara

      fimse


   fimpara


   escreval("")


   se (Encontrada) entao


      escreval("Valor removido com sucesso!")


      escreval("Vetor resultante:")


      para i de 1 ate 9 faca
         escreva(vet[i], " ")
      fimpara
   senao
      escreval("O valor ", vr, " não foi encontrado no vetor.")
   fimse

Fimalgoritmo