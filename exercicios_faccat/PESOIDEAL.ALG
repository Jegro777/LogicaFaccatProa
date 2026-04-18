Algoritmo "PesoIdeal"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Qualcular o peso ideal com base na altura e sexo (M ou F) do usuario.
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   sexo,nome: caracter
   pesoIdeal,peso,altura:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Descubra seu peso ideal")
   Escreva("Qual seu nome? ")
   Leia(nome)
   Escreva("Qual seu sexo? ")
   Leia(sexo)
   Escreva("Qual sua seu peso? ")
   Leia(peso)
   Escreva("Qual sua altura? ")
   Leia(altura)
   se sexo = "m" entao
   pesoIdeal<- (72.7 * altura) - 58
   senao
   se sexo = "f" entao
   pesoIdeal<- (62.1 * altura) - 44.7
   fimse
   fimse
   escreva(nome, ", o seu peso ideal � ",pesoIdeal)

Fimalgoritmo