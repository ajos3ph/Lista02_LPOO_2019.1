Algoritmo "Slide-Ex1E"
// Disciplina   : [Linguagem e L�gica de Programa��o orientada a Objetos]
// Professor   : Aldo Henrique
// Descri��o   : Avalia��o semestral
// Autor(a)    : Andr� Jos� CPD: 29099
// Data atual  : 11/03/2019
Var
   nota1, nota2, nota3: real
   media:real
Inicio
   escreva("Informe sua primeira nota: ")
   leia(nota1)

   escreva("Informe sua segunda nota: ")
   leia(nota2)

   escreva("Informe sua terceira nota: ")
   leia(nota3)

   media <- (nota1+nota2+nota3)/3

   se(media>=5) e (media<=6) entao
      escreva("O conceito do Aluno � D")
      fimse
      
      se(media>=6) e (media<=7) entao
         escreva ("O conceito do Aluno � C")
      fimse
      
      se(media>=7) e (media<=8) entao
         escreva ("O conceito do Aluno � B")
      fimse
      
      se(media>=8) e (media<=10) entao
         escreva ("O conceito do Aluno � A")
      fimse
      

Fimalgoritmo