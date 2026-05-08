Algoritmo "Soma dos elementos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2026
//Leia 8 números inteiros e:
//Armazene em um vetor
//Calcule e exiba a soma de todos os elementos

Var
   // Seção de Declarações das variáveis
   vet:vetor [0..7] de Inteiro

   i, soma: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   soma <- 0

   para i de 0 ate 7 faca

      escreval("Digite o ", i +1,"° Número: ")

      leia(vet[i])

   fimpara

   para i de 0 ate 7 faca

      soma <- soma + vet[i]

   fimpara

   escreval("A soma dos números é ", soma)

Fimalgoritmo