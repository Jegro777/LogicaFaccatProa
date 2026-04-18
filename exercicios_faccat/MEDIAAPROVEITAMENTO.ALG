Algoritmo "MediaAproveitamento"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular a media de aproveitamento dos alunos
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
   // Se��o de Declara��es das vari�veis
   notaUm, notaDois, notaTres, mediaExercicios, mediaAproveitamento : real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcular a media de reaproveitamento do aluno")
   Escreva("Digite a primeira nota: ")
   Leia(notaUm)

   Escreva("Digite a segunda nota: ")
   Leia(notaDois)

   Escreva("Digite a terceira nota: ")
   Leia(notaTres)

   Escreva("Digite a m�dia em exerc�cios: ")
   Leia(mediaExercicios)

   mediaAproveitamento <- (notaUm + (notaDois*2)+(notaTres*3)+mediaExercicios)/7

   se mediaAproveitamento < 6 entao
      Escreval("M�dia: ", mediaAproveitamento, " Classifica��o: D.")
   senao
      se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
         Escreval("M�dia: ", mediaAproveitamento, " Classifica��o: C.")
      senao
         se (mediaAp >= 7.5) e (mediaAproveitamento < 9) entao
            Escreval("M�dia: ", mediaAproveitamento, " Classifica��o: B.")
         senao
            Escreval("M�dia: ", mediaAproveitamento, " Classifica��o: A.")
         fimse
      fimse
   fimse

Fimalgoritmo