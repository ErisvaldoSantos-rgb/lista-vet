Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2026
Var
   // Seção de Declarações das variáveis
   vet: Vetor [0..9] de Inteiro

   i, nb: Inteiro

   v:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   v<- Falso

   para i de 0 ate 9 faca

      escreval("Digite um número ")

      leia(vet[i])

   fimpara

   escreval("Digite um número que deseja buscar ")

   leia(nb)

   para i de 0 ate 9 faca

      se (vet[i]= nb)Então

         escreval("O número encontrado foi ",nb," Na posição ",i)

         v <- Verdadeiro

      fimse

   fimpara

   se(nao v)Então

      escreval("O número não foi encontrado ")

   fimse

Fimalgoritmo