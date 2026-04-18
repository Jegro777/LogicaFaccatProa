Algoritmo "PercentualSalario"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Ler o valor do salario e o reajuste em porcentagem e escrever o valor do novo sal�rio.
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
salario,reajuste,novoSalario,aumento:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor do seu sal�rio")
Leia(salario)
Escreval("Digite o percentual do reajuste")
Leia(reajuste)
aumento <- salario*reajuste/100
novoSalario <- aumento + salario
Escreval("Digite o valor do novo sal�rio � de:",novoSalario)

Fimalgoritmo