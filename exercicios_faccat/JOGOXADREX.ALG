Algoritmo "JogoXadrex"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar ao usuario o horariop do come�o e do fim da partida de xadrex e calcular quanto tempo durou
// Autor(a)   : Thiago Jesus Dias
// Data atual : 04/04/2026
Var
// Se��o de Declara��es das vari�veis 
horarioInicio,horarioFim,duracao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Jogo de xadrex")
 Escreva("Qual era o horario no inicio da partida: ")
 Leia(horarioInicio)
  Escreva("Qual era o horario no fim da partida: ")
 Leia(horarioFim)
 se horarioFim > horarioInicio entao
      duracao <- horarioFim - horarioInicio
   senao
      duracao <- (24-horarioInicio) + horarioFim
   fimse

   Escreval("A partida durou: ", duracao, " horas")
Fimalgoritmo