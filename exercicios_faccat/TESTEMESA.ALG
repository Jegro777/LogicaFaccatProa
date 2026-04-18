Algoritmo "TesteMesa"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Completar a tabela do exercicio 34 da apostila faccat
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
   // Se��o de Declara��es das vari�veis
   x, y, z : inteiro
   resposta : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Completar a tabela")
   Escreva("Digite o valor de X: ")
   Leia(x)
   Escreva("Digite o valor de Y: ")
   Leia(y)
   z <- (x*y) + 5
   se z <= 0 ent�o
      resposta <- "A"
   sen�o
      se z <= 100 ent�o
         resposta <- "B"
      sen�o
         resposta <- "C"
      fimse
   fimse
   Escreval("Valor de z: ", z, " Resposta: ", resposta)
Fimalgoritmo