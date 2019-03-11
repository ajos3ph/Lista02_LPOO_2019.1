Algoritmo "Lista02Ex05"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Aldo Henrique
// Descrição   : Calcular Média, soma e multiplicação
// Autor(a)    : André José CPD: 29099
// Data atual  : 11/03/2019
Var
   n1, n2, soma, multip, media: real
   op: inteiro

Inicio

   escreva("Informe o primeiro número: ")
   leia(n1)
   escreva("Informe o segundo número: ")
   leia(n2)

   escreva("Escola: 1(Soma), 2(Multiplicação), 3(Média):")

   leia(op)

   soma <- n1+n2
   multip <- n1*n2
   media <- (n1+n2)/2

   escolha(op)

   caso 1
      escreva("Multiplicação", soma)
   caso 2
      escreva("Multiplicação", multip)
   caso 3
      escreva("Média", media)
   fimescolha

Fimalgoritmo