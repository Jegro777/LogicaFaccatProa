Algoritmo "FormaTriangulo"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ler 3 n�meros e verificar se forma um triangulo
// Autor(a)   : Thiago Jesus Dias
// Data atual : 08/04/2026
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2,numero3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Verificar se forma um triangulo")
Escreval("Digite o primeiro numero: ")
   Leia(numero1)
   Escreval("Digite o segundo numero: ")
   Leia(numero2)
   Escreval("Digite o terceiro numero: ")
   Leia(numero3)

   se (numero1 < numero2 + numero3) e (numero2 < numero3 + numero1) e (numero3 < numero1 + numero2) entao
      Escreval("Os n�meros digitados forma um triangulo")
   senao
      Escreval("Os n�meros digitados n�o forma um triangulo")
   fimse

Fimalgoritmo