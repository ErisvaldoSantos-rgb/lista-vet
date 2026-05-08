Algoritmo "Média do vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2026
//Leia 6 notas de alunos:
//Armazene em um vetor
//Calcule a média
//Mostre as notas acima da média 7.0

Var
   // Seção de Declarações das variáveis
   vet: Vetor [0..5] de real

   me, soma:real

   i: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   para i de 0 ate 5 faca

      escreval("Digite a",i+1,"° nota:")

      leia(vet[i])

      soma <- soma + vet[i]

   fimpara

   me <- soma / 6

   escreval("Média final: ", me:5:2)

   se (me >= 7) Então
      escreval("Aprovado ")

   senao

      escreval("Reprovado ")

   fimse

Fimalgoritmo