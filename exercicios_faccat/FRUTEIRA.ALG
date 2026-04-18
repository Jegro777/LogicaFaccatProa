Algoritmo "Fruteira"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcule a quantiodade comprada e o valor a ser pago.
// Autor(a)   : Thiago Jesus Dias
// Data atual : 08/04/2026
Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca: real
   precoMorango, precoMaca, total: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fruteira dos bra�os curtos")
   escreva("Quantos quilos de morango foi comprado: ")
   leia(kgMorango)

   escreva("Quantos quilos de ma�� foi comprado: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse

   total <- (kgMorango * precoMorango) + (kgMaca * precoMaca)

   se (kgMorango + kgMaca > 8) ou (total > 25) entao
      total <- total * 0.9
   fimse

   escreval("O valor a ser pago �: R$ ", total)

Fimalgoritmo