Algoritmo "Slide-Ex1B"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Ordem Crescente
// Autor(a)    : Andr� Jos� CPD: 29099
// Data atual  : 11/03/2019
Var
   vet: vetor[1..3] de inteiro
   i, x, aux: inteiro

Inicio
   para i de 1 ate 3 faca
      leia(vet[i])
   fimpara

   para i de 1 ate 2 faca
      para x de i ate 3 faca
         se vet[x] < vet[i] entao
            aux <- vet[x]
            vet[x] <- vet[i]
            vet[i] <- aux
         fimse
      fimpara
   fimpara

   para i de 1 ate 3 faca
      escreva(vet[i])
   fimpara
Fimalgoritmo