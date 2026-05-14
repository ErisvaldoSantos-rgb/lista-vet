Algoritmo "Comparação de vetores"
//Leia dois vetores com 10 posições:
//Informe quantos elementos são iguais nas mesmas posições

Var
   // Seção de Declarações das variáveis
   vet1:vetor [0..9] de Inteiro

   vet2:vetor [0..9] de Inteiro

   i, cont: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Leitura do vetor 1")

   para i de 0 até 9 faca

      escreval("Posição[",i+1,"]")

      leia(vet1[i])

   fimpara

   escreval("Leitura do vetor 2")

   para i de 0 até 9 faca

      escreval("Posição[",i+1,"]")

      leia(vet2[i])

   fimpara

   cont <- 0

   para i de 0 ate 9 faca

      se (vet1[i] = vet2[i]) Então

         cont <- cont + 1

         escreval("Igualdade na Posição ",i+1,": Valor ",vet1[i])

      fimse

   fimpara



Fimalgoritmo