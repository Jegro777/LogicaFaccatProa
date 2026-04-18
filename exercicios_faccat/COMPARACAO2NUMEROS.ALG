Algoritmo "Comparacao2Numeros"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Pedir dois numeros e exibir se eles sao numeros iguais,numero maior ou numero menor.
// Autor  : Thiago Jesus Dias
//Data atual : 10/04/2026
Var
   // Se��o de Declara��es das vari�veis
   numero1,numero2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Os n�meros s�o iguais, maior ou menor")
   Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   se (numero1 < numero2) entao
      escreval("Segundo numero � maior")
   senao
      se (numero1 > numero2) entao
         escreval("Primeiro numero � maior")
      senao
         escreval("os n�meros s�o iguais")
      fimse
   fimse

Fimalgoritmo