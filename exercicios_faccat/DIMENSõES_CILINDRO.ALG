Algoritmo "Dimens�es_cilindro"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicita o raio e a altura do cilindro e mostra seu volume.
// Autor   : Thiago Jesus Dias
// Data atual : 10/04/2026Var
// Se��o de Declara��es das vari�veis
altura,raio,volume:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Digite o raio do cilindro:")
Leia(raio)
Escreva("Digite a altura do cilindro:")
Leia(altura)
volume <- 3.14 * (raio * raio) * altura
Escreva("O volume do cilindro � de:",volume)
Fimalgoritmo