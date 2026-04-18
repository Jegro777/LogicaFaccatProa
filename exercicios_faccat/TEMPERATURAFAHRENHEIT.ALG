Algoritmo "TemperaturaFahrenheit"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicita a temperatur por graus Fahrenheit e retorna com graus Celsius
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
// Se��o de Declara��es das vari�veis 
grausCelsius, grausFahrenheit:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Transforma��o de graus Fahrenheit em Celsius")
Escreva("Digite a temperatura em Fahrenheit: ")
Leia(grausFahrenheit)
grausCelsius <- (grausFahrenheit - 32) * 5 / 9
Escreva("A temperatura em Celsius �: ", grausCelsius:0:2, " �C")

Fimalgoritmo