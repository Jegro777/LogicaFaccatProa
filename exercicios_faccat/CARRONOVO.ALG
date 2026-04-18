Algoritmo "CarroNovo"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ler o custo de f�brica junto com os impostos e calcular o valor final para o consumidor
// Autor(a)   : Thiago Jesus Dias
// Data atual : 10/04/2026
Var
// Se��o de Declara��es das vari�veis 
custoFabrica,distribuidor,imposto,valorFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite qual foi o custo da f�brica:")
Leia(custoFabrica)
distribuidor<- custoFabrica * 28 / 100
imposto<- custoFabrica * 45 / 100
valorFinal<- distribuidor + imposto + custoFabrica
Escreva("O valor final do carro para o consumidor � de:",valorFinal)
Fimalgoritmo