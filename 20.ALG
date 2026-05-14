Algoritmo "Frequência de números"
//Leia 15 números:
//Informe quantas vezes cada número apareceu

Var
   // Seção de Declarações das variáveis
   vet:Vetor [0..14] de Inteiro
   Contado:Vetor [0..14] de Logico

   i,j,conte:Inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 Até  14 faca

      escreval("Digite o ",i +1,"º Número ")

      leia(vet[i])

      Contado[i] <- Falso

   fimpara

   para i de 0 Até  14 faca

      se (Contado[i] = Falso)Então

         conte <- 0

         para j de 0 Até  14 faca

            se(vet[i] = vet[j])Então

               conte <- conte +1

               Contado[i] <- Verdadeiro

            fimse

         fimpara

         escreval("o Número",vet[i]," Apareceu ",conte," Vezes ")

      fimse

   fimpara

Fimalgoritmo