Algoritmo "MaiorNumero"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar dois n�meros ao usuario e mostrar qual o maior deles.
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
numero1,numero2:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Qual � o maior")
 Escreva("Digite o primeiro n�mero: ")
   Leia(numero1)
   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)
   se numero1 < numero2 entao
   escreva("O n�mero", numero2, " � maior que o",numero1)
   senao
      escreva("O n�mero", numero1, " � maior que o",numero2)
   fimse
Fimalgoritmo