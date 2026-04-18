Algoritmo "CompraMa�as"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Se forem compradas menos de uma d�zia cada ma�a sai R$1,30 , se comprar mais de uma duzia sai R$1,00 cada ma�a.
// Autor   : Thiago Jesus Dias
// Data atual : 10/04/2026
Var
// Se��o de Declara��es das vari�veis 
quantidadeMaca,valorFinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Compra de ma�a")
 Escreva("Informe quantas ma�as foram compradas: ")
 Leia(quantidadeMaca)
 se quantidadeMaca > 12 entao
 valorFinal = quantidadeMaca
 senao
 valorFinal <- quantidadeMaca * 1.3
 fimse
 Escreval("A quantidade de ma�as compradas foi de: ",quantidadeMaca," e o valor a pagar � de:",valorFinal)
Fimalgoritmo