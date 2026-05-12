algoritmo "Ranking_Jogadores"
var
   i: inteiro
   pontuacao, soma, maior, menor, media: real

inicio
   soma <- 0


   para i de 1 ate 10 faca
      escreva("Digite a pontuação do jogador ", i, ": ")
      leia(pontuacao)


      soma <- soma + pontuacao

      se (i = 1) entao
         maior <- pontuacao
         menor <- pontuacao
      senao

         se (pontuacao > maior) entao
            maior <- pontuacao
         fimse


         se (pontuacao < menor) entao
            menor <- pontuacao
         fimse
      fimse
   fimpara


   media <- soma / 10

   escreval("Maior pontuação: ", maior)
   escreval("Menor pontuação: ", menor)
   escreval("Média da equipe: ", media:2:1)


fimalgoritmo