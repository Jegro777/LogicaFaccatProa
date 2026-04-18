Algoritmo "OrdemDecrescente"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar dois n�meros ao usuario e retornar em ordem decrescente
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordem decrescente")
   Escreva("Informe o primerio n�mero:")
   Leia(numero1)
   Escreva("Informe o segundo n�mero:")
   Leia(numero2)
   se numero1 < numero2 entao
      Escreva("A ordem decrescente dos numeros �: ",numero2,",",numero1)
   senao
      Escreva("A ordem decrescente dos numeros �: ",numero1,",",numero2)
   fimse
FimalgoritmO