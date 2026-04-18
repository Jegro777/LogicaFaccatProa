Algoritmo "Dimens�es_trapezio"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicita a base maior, base menor, altura de um trapezio e mostra sua area.
// Autor(a)   : Thiago Jesus Dias
// Data atual : 04/04/2026
Var
// Se��o de Declara��es das vari�veis
baseMaior, baseMenor,altura,area:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite a base maior do trapezio:")
Leia(baseMaior)
Escreva("Digite a base menor do trapezio:")
Leia(baseMenor)
Escreva("Digite a altura do trapezio:")
Leia(altura)
area <-  ((baseMaior + baseMenor) * altura) / 2
Escreva("A area do trapezio � de:",area)
Fimalgoritmo