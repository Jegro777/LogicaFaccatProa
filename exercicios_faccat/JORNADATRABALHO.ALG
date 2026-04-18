Algoritmo "JornadaTrabalho"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular qual o valor do s�lario do funcionario no final do mes.
// Autor(a)   : Thiago Jesus Dias
// Data atual : 04/04/2026
Var
   // Se��o de Declara��es das vari�veis
   horasMes, horasExtras : inteiro
   salarioHora, salarioTotal, valorHoraExtra : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Jornada de trabalho")
   Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   Leia(horasMes)
   Escreva("Digite o valor do sal�rio por hora: ")
   Leia(salarioHora)
   Se (horasMes > 160) entao
      horasExtras <- horasMes - 160
   Senao
      horasExtras <- 0
   FimSe
   valorHoraExtra <- salarioHora * 1.5
   salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   Escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal:0:2)
Fimalgoritmo