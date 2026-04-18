Algoritmo "Idade"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicita a idade em anos,meses e dias e mostra ela somente em dias
// Autor(a)   : Thiago Jesus Dias
// Data atual : 04/04/2026
Var
// Se��o de Declara��es das vari�veis 
anos,meses,dias,total:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite quantos anos voce tem:")
Leia(anos)
Escreva("Digite quantos meses voce tem:")
Leia(meses)
Escreva("Digite quantos dias voce tem:")
Leia(dias)
total <- (anos * 365) + (meses * 30) + dias
Escreval("Voce viveu aproximadamente:",total," dias")
Fimalgoritmo