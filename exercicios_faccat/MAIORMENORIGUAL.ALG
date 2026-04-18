Algoritmo "MaiorMenorIgual"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar um n�mero e informar se o n�mero � maior, menor ou igual que dez
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("O n�mero � maior,menor ou igual a 10")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   se numero < 10 Entao
      Escreva("O n�mero � menor que 10")
   senao
      se numero = 10 Entao
      Escreva("O n�mero � igual a 10")
   senao
      Escreva("o n�mero � maior que 10")
   fimse
fimse
Fimalgoritmo
