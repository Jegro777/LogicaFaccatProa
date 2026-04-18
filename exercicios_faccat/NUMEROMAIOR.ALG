Algoritmo "NumeroMaior"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Pedir tres n�meros e ver qual deles � o maior
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
 numero1, numero2,numero3,maior : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Qual n�mero � o maior ")
  Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   Escreva("Digite o terceiro numero: ")
   Leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      maior <- numero1
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         maior <- numero2
      senao
         maior <- numero3
      fimse
   fimse

   Escreval("O maior numero �: ", maior)


Fimalgoritmo