Algoritmo "Lista02Ex01"
// Disciplina   : [Linguagem e Lógica de Programação orientada a Objetos]
// Professor   : Aldo Henrique
// Descrição   : Indica se este número é par ou ímpar e se é positivo ou negativo
// Autor(a)    : André José CPD: 29099
// Data atual  : 28/02/2019
Var
   n1: inteiro

Inicio
      escreva( "Digite um número:")
      leia(n1)
      
      se(n1 mod 2=0) entao
            escreva ("O número é par")
      senao
           escreva("O número é impar ")
      fimse
      
      se( n1>=0) entao
          escreva("e Positivo" )
      senao
           escreva("e Negativo")
      FIMSE

Fimalgoritmo


