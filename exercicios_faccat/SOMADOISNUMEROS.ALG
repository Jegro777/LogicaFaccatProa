Algoritmo "SomaDoisNumeros"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Pedir 3 n�meros e somar os dois maiores
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2, numero3, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Soma dos dois maiores n�meros")
Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   Escreva("Digite o terceiro numero: ")
   Leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      soma <- numero2 + numero3
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         soma <- numero1 + numero3
      senao
         soma  <- numero2 + numero1
      fimse
   fimse

   Escreval("A soma dos maiores valores �: ", soma)

Fimalgoritmo