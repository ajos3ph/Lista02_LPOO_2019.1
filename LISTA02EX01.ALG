Algoritmo "Lista02Ex01"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Indica se este n�mero � par ou �mpar e se � positivo ou negativo
// Autor(a)    : Andr� Jos� CPD: 29099
// Data atual  : 28/02/2019
Var
   n1: inteiro

Inicio
      escreva( "Digite um n�mero:")
      leia(n1)
      
      se(n1 mod 2=0) entao
            escreva ("O n�mero � par")
      senao
           escreva("O n�mero � impar ")
      fimse
      
      se( n1>=0) entao
          escreva("e Positivo" )
      senao
           escreva("e Negativo")
      FIMSE

Fimalgoritmo


