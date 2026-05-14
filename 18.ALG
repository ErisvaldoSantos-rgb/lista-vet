Algoritmo "Junção de vetores"
//Leia:
//5 números para o vetor A
//5 números para o vetor B
//Depois:
//Crie um vetor C contendo todos os elementos de A e B

Var
   // Seção de Declarações das variáveis
   a:vetor [0..4] de Inteiro

   b:vetor [0..4] de Inteiro

   c:vetor [0..9] de Inteiro

   i: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 0 ate 4 faca

      escreval("Digite o ",i +1," º Número para a")

      leia(a[i])

      c[i] <- a[i]

   fimpara

   para i de 0 ate 4 faca

      escreval("Digite o ",i +1," º Número para b")

      leia(b[i])

      c[i+5] <- b[i]

   fimpara
   
   escreval("A junção dos vetores A e B: ")

   para i de 0 ate 9 faca

      escreva(c[i]," ")

   fimpara

Fimalgoritmo