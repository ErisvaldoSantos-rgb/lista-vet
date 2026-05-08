Algoritmo "Contagem de pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2026
Var
   // Seção de Declarações das variáveis
   vet:vetor [0..14] de Inteiro

   i, cont: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0

   para i de 0 ate 14 faca

      escreval("Digite o ", i +1,"° Número: ")

      leia(vet[i])

   fimpara

   para i de 0 ate 14 faca

      se (vet[i] % 2 = 0) Então

         cont <- cont + 1

      fimse


   fimpara

   escreval("Tem: ", cont," numeros pares ")

Fimalgoritmo