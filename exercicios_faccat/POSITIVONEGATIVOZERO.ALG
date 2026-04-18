Algoritmo "PositivoNegativoZero"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Verifica se o n�mero � positivo negativo ou zero
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("O n�mero � positivo, negativo ou zero")
   escreva("Digite um n�mero: ")
   leia(numero)

   se (numero > 0) entao
      escreva("O n�mero � positivo")
   senao
      se (numero < 0) entao
         escreva("O n�mero � negativo")
      senao
         escreva("O n�mero � zero")
      fimse
   fimse
Fimalgoritmo