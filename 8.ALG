Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026
Var
   // Seção de Declarações das variáveis
   vet: Vetor [0..9] de Inteiro

   i: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 Até  9 faca

      escreval("Digite o ", i+1," º Número: ")

      leia(vet[i])

   fimpara

   para i de 9 Até  0 passo -1 faca

      escreval(i," Posição ",vet[i])

   fimpara



Fimalgoritmo