Algoritmo "Lista02Ex03"
// Disciplina  : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Aldo Henrique
// Descrição   : Imprimir a média dos valores
// Autor(a)    : André José CPD: 29099
// Data atual  : 11/03/2019
Var
   nota1, nota2, nota3, media: real

Inicio
   escreva("Informe a primeira nota: ")
   leia(nota1)

   escreva("Informe a segunda nota: ")
   leia(nota2)

   escreva("Informe a terceira nota: ")
   leia(nota3)

   media <- (nota1 + nota2 + nota3) / 3

   escreva("A média das notas é: ", media)

Fimalgoritmo