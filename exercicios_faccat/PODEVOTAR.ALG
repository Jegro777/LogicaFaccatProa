Algoritmo "PodeVotar"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar o ano de nascimento e informar se pode voltar ou n�o esse ano.
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
ano,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Pode votar esse ano")
   Escreva("Informe seu ano de nascimento: ")
   Leia(ano)
   idade<- 2025 - ano
   se idade < 16 entao
      Escreva("Sua idade � de",idade," n�o pode votar esse ano")
   senao
      Escreva("Sua idade � de",idade," pode votar esse ano")
   fimse
Fimalgoritmo