Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2026
Var
   // Seção de Declarações das variáveis
   Produtos : Vetor [ 0..14]  de Inteiro

   i,qtd :Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 Até  14 faca

      escreval("Digite a quantidade do produto",i + 1)

      leia (Produtos[i])

   fimpara

   para i de 0 Até  14 faca

      se (Produtos[i] < 5 ) Então

         escreval("Produto",i+1," Tem apenas ",Produtos[i])

      fimse

   fimpara

   qtd <- 1

   para i de 0 Até  14 faca

      se (Produtos[i] > Produtos[qtd])  Então

         qtd <- i +1

      fimse

   fimpara

   escreval("O produto com maior quantidade ",qtd)

Fimalgoritmo