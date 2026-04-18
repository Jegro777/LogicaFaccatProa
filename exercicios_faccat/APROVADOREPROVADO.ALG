Algoritmo "AprovadoReprovado"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar a nota das avalia��es dos alunos e ao realizar a m�dia dizer se o aluno foi aprovado ou reprovado o minimo para passar � 6.
// Autor(a)   : Thiago Jesus Dias
// Data atual : 13/04/2026
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Aprovado ou reprovado")
   Escreva("Informe a nota da primeira avalia��o: ")
   Leia(nota1)
   Escreva("Informe a nota da segunda avalia��o: ")
   Leia(nota2)

   media<- (nota1 + nota2) / 2
   se media < 6 entao
      Escreva("O aluno est� reprovado com m�dia de ",media)
   senao
      Escreva("O aluno est� aprovado com m�dia de ",media)
   fimse
Fimalgoritmo