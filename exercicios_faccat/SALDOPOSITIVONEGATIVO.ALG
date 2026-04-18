Algoritmo "SaldoPositivoNegativo"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Verificar se o valor na conta � positivo ou negativo
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   conta,saldo, debito, credito,saldoAtual: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Consulte seu saldo")
   Escreva("Digite o n�mero da sua conta: ")
   Leia(conta)
   Escreva("Digite o saldo da sua conta: ")
   Leia(saldo)
   Escreva("Digite o d�bito da sua conta: ")
   Leia(debito)
   Escreva("Digite o cr�dito da sua conta: ")
   Leia(credito)
   SaldoAtual <- saldo - debito + credito
   se saldoAtual < 0 entao
      Escreva("Seu saldo atual �: R$", saldoAtual , " saldo negativo")
   senao
      Escreva("Seu saldo atual �: R$", saldoAtual ," saldo positivo")
   fimse
Fimalgoritmo