Algoritmo "TemperaturaCelsius"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Informa a temperatura em graus Celsius e retorna em graus Fahrenheit
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
// Se��o de Declara��es das vari�veis 
grausCelsius: real
grausFahrenheit: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Transforma��o de graus Celsius em Fahrenheit")
Escreva("Digite a temperatura de graus Celsius:")
Leia(grausCelsius)
grausFahrenheit <- (9 * grausCelsius + 160) / 5
Escreva("A temepratura em graus Fahrenheit �: ",grausFahrenheit, "F�")
Fimalgoritmo