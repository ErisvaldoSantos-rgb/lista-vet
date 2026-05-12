Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026
//Leia 12 números:
//Solicite um número ao usuário
//Mostre a posição onde ele aparece no vetor

Var
   // Seção de Declarações das variáveis
   vet: Vetor [0..11] de Inteiro

   i,n,Numero_buscado: Inteiro

   Encontrado:Logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 Até  11 faca

      escreval("Digite o ", i+1," º Número: ")

      leia(vet[i])


   fimpara

   escreval("Digite o número que deseja buscar ")

   leia(Numero_buscado)

   Encontrado <- Falso

   para i de 0 Até  11 faca

      se (vet[i] = Numero_buscado) Então

         escreval("O número ", Numero_buscado," Foi encontrado na posição ",i)

         Encontrado <- Verdadeiro

      fimse

   fimpara

   se (nao Encontrado) Então

      escreval("O número ",Numero_buscado," Não está presente no vetor ")

   fimse


Fimalgoritmo