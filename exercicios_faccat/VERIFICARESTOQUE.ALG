Algoritmo "VerificarEstoque"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Verifica se ainda tem produto no estoque
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
// Se��o de Declara��es das vari�veis 
 quantidadeAtual, minimo, maximo : inteiro
 media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Escreva a quantidade atual em estoque: ")
   Leia(quantidadeAtual)

   Escreva("Escreva a quantidade m�xima do estoque: ")
   Leia(maximo)

   Escreva("Escreva a quantidade minima do estoque: ")
   Leia(minimo)

   media <- (maximo+minimo)/2

   se quantidadeAtual >= media entao
      Escreva("Seu estoque ainda possui ",quantidadeAtual , " n�o precisa efetuar compra")
   senao
      Escreva("Seu estoque possui o minimo",quantidadeAtual , " melhor efetuar compra")
   fimse


Fimalgoritmo