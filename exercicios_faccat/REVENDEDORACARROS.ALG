Algoritmo "RevendedoraCarros"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ler o n�mero de carros vendidos,valor total de vendas,salario fixo e o valor por carro vendido, escreva o sal�rio final do vendedor .
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,comissaoFixa,valorVenda,salarioFinal: real
carrosVendidos: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite qual o valor do sal�rio fixo do funcion�rio?")
Leia(salarioFixo)
Escreva("Digite qual o valor da comiss�o por cada carro vendido?")
Leia(comissaoFixa)
Escreva("Digite qual o valor total de suas vendas?")
Leia(valorVenda)
Escreva("Digite a quantidade de carros vendidos?")
Leia(carrosVendidos)
salarioFinal <- salarioFixo + (carrosVendidos * comissaoFixa) + (valorVenda * 5 / 100)
 EscrevaL("O sal�rio final do vendedor �: R$ ", salarioFinal:0:2)
Fimalgoritmo