Algoritmo "Lista02Ex02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Verificar tipo do tri�ngulo
// Autor(a)    : Andr� Jos�
// Data atual  : 28/02/2019
Var
   L1,L2,L3: inteiro

Inicio
   escreva("Informe o valor do lado 1: ")
   leia(L1)

   escreva("Informe o valor do lado 2: ")
   leia(L2)

   escreva("Informe o valor do lado 3: ")
   leia(L3)

   se (L1<L2+L3) e (L2<L1+L3) e (L3<L1+L2) entao
      escreval("Os valores informados formam um tri�ngulo.")

      se (L1=L2) e (L2=L3) entao
         escreva ("Os valores informados formam um triangulo equil�tero")
      senao
         se (L1=L2) ou (L2=L3) ou (L1=L3) entao
            escreva ("Os valores informados formam um tri�ngulo is�sceles")
         senao
            se (L1<>L2) e (L2<>L3) e (L3<>L1)
               escreva ("Os valores informados formam um tri�ngulo escaleno")
            fimse
         fimse
      fimse
   senao
      escreva ("Estes valores n�o formam um tri�ngulo")
   fimse

fimalgoritmo

Fimalgoritmo