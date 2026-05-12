Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026
Var
   // Seção de Declarações das variáveis
   vet:vetor [0..7] de Inteiro

   i : Inteiro
   
    mult:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   mult <- 1

   para i de 0 ate 7 faca

      escreval("Digite o ", i +1,"° Número: ")

      leia(vet[i])

   fimpara

   para i de 0 ate 7 faca

      mult <- mult * vet[i]

   fimpara

   escreval("A Multiplicação  dos números é ", mult)

Fimalgoritmo