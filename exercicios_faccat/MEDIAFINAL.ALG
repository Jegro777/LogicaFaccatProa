Algoritmo "MediaFinal"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Solicitar tres notas das atividades do aluno e retonar qual a media dele.
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2,nota3,media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Calcule qual a m�dia ponderada da nota dos alunos: ")
Escreva("Digite a primeira nota: ")
Leia(nota1)
Escreva("Digite a segunda nota: ")
Leia(nota2)
Escreva("Digite a terceira nota: ")
Leia(nota3)
media<- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
Escreva("A m�dia final do aluno �: ", media:0:2)
Fimalgoritmo