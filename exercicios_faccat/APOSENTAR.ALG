Algoritmo "Aposentar"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Verificar se o funcionario pode aposentar
// Autor(a)   : Thiago Jesus Dias
// Data atual : 13/04/2026

Var
   // Se��o de Declara��es das vari�veis
   anoAtual, codigoFuncionario, anoNascimentoFuncionario, anoIngressoNaEmpresa:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Funcionario pode se aposentar?")
   anoAtual<-2025
   Escreval("Digite seu c�digo de funcion�rio: ")
   Leia(codigoFuncionario)
   Escreval("Digite seu ano de nascimento: ")
   Leia(anoNascimentoFuncionario)
   Escreval("Digite o ano de seu ingresso na empresa: ")
   Leia(anoIngressoNaEmpresa)
   se (anoAtual - anoNascimentoFuncionario >= 65) entao
      se (anoAtual - anoIngressoNaEmpresa >= 30) entao
         se (anoAtual - anoNascimentoFuncionario >= 60) e (anoAtual - anoIngressoNaEmpresa >= 30) entao
            Escreval("Requerer aposentadoria")
         fimse
      fimse
   senao
      Escreval("N�o requerer aposentadoria")
   fimse
Fimalgoritmo