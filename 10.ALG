Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2026
Var
   // Seção de Declarações das variáveis
   vet:vetor [0..19] de Inteiro

   pares:vetor [0..19] de Inteiro

   impares:vetor [0..19] de Inteiro

   i,contP,contI: Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contP <- 0

   contI <- 0

   para i de 0 ate 19 faca

      escreval("Digite o ", i +1,"° Número: ")

      leia(vet[i])

   fimpara

   para i de 0 ate 19 faca

      se (vet[i] % 2 = 0) Então

         contP <- contP + 1

         pares[contP] <- vet[i]


      senao

         contI <- contI + 1

         impares[contI] <- vet[i]


      fimse


   fimpara

   se contP = 0 Então

      escreval("Nenhum número par foi encontrado ")

   senao

      para i de 1 ate contP faca

         escreva(pares[i]," ")

      fimse
      escreval("")
   fimpara
   
   escreval("--------------------------------------")
   
   se contI = 0 Então

      escreval("Nenhum número Impar  foi encontrado ")

   senao

      para i de 1 ate contI faca

         escreva(Impares[i]," ")

      fimse
      escreval("")
   fimpara



Fimalgoritmo

fimse