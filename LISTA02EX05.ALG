Algoritmo "Lista02Ex05"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Calcular M�dia, soma e multiplica��o
// Autor(a)    : Andr� Jos� CPD: 29099
// Data atual  : 11/03/2019
Var
   n1, n2, soma, multip, media: real
   op: inteiro

Inicio

   escreva("Informe o primeiro n�mero: ")
   leia(n1)
   escreva("Informe o segundo n�mero: ")
   leia(n2)

   escreva("Escola: 1(Soma), 2(Multiplica��o), 3(M�dia):")

   leia(op)

   soma <- n1+n2
   multip <- n1*n2
   media <- (n1+n2)/2

   escolha(op)

   caso 1
      escreva("Multiplica��o", soma)
   caso 2
      escreva("Multiplica��o", multip)
   caso 3
      escreva("M�dia", media)
   fimescolha

Fimalgoritmo