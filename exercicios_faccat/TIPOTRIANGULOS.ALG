Algoritmo "TipoTriangulos"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcule e escrever qual o triangulo
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual tipo de triangulo")
   Escreva("Digite o primero numero: ")
   Leia(numero1)
   Escreva("Digite o segundo numero: ")
   Leia(numero2)
   Escreva("Digite o terceiro numero: ")
   Leia(numero3)
   se (numero1 < numero2+numero3) e (numero2 <numero1+numero3) e (numero3 <numero1+numero2) ent�o
      se (numero1=numero2) e (numero2=numero3) ent�o
         Escreva("Triangulo Equil�tero")
      sen�o
         se (numero1=numero2) ou (numero2=numero3) ou (numero1=numero3) ent�o
            Escreva("Triangulo Is�sceles")
         sen�o
            Escreva("Triangulo Escaleno")
         fimse
      fimse
   sen�o
      Escreva("N�o � poss�vel formar um triangulo")
   fimse
Fimalgoritmo