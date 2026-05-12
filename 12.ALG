Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2026
Var
   // Seção de Declarações das variáveis
   Notas: Vetor [0..9] de real

   Soma,me:real
   
   i:Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Soma <- 0

   para i de 0 Até 9 faca

      escreval("Digite a nota do aluno ",i+1)

      leia(Notas[i])

      Soma <- Soma +  Notas[i]

   fimpara

   para i de 0 Até 9 faca

      se (Notas[i] >= 7)Então

         escreval("Aluno",i+1," nota: ",Notas[i]," Aprovado ")

      senao

         escreval("Aluno",i+1," nota: ",Notas[i]," Reprovado ")

      fimse

   fimpara

   me <-  Soma / 10

   escreval("A média geral da turma é ",me:4:2)

Fimalgoritmo