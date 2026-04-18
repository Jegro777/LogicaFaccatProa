Algoritmo "GolsporTime"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Pedir a quantidade de gols e informar qual time ganhou ou se empatou
// Autor(a)   : Thiago Jesus Dias
// Data atual : 04/04/2026
Var
   // Se��o de Declara��es das vari�veis
   time1, time2 : caractere
   quantidadegols1, quantidadegols2 : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Resultado do jogo")
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Quantos gols o ", time1," realizou?")
   Leia(quantidadegols1)
   Escreva("Quantos gols o ", time2," realizou? ")
   Leia(quantidadegols2)

   se (quantidadegols1 < quantidadegols2) entao
      escreval(time2, " ganhou")
   senao
      se (quantidadegols1 > quantidadegols2) entao
         escreval(time1, " ganhou")
      senao
         escreval("Empate")
      fimse
   fimse

Fimalgoritmo