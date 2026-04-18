Algoritmo "Eleitores"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Faz o calculo do n�mero total de eleitores, votos brancos,nulos e va�lidos e mostra seus respectivios percentuais.
// Autor(a)   : Thiago Jesus Dias
// Data atual : 08/04/2026
Var
// Se��o de Declara��es das vari�veis 
totalVotos,totalBranco,totalNulo,totalValido:inteiro
percentualBranco,percentualNulo,percentualValido:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite o total de eleitores:")
Leia(totalVotos)
Escreva("Digite o total de votos brancos:")
Leia(totalBranco)
Escreva("Digite o total de votos nulos:")
Leia(totalNulo)
Escreva("Digite o total de votos v�lidos:")
Leia(totalValido)

percentualBranco <- (totalBranco / totalVotos) * 100
percentualNulo <- (totalNulo / totalVotos) * 100
percentualValido <- (totalValido / totalVotos) * 100

Escreval("O percentual de votos brancos �: ",percentualBranco:2:2, "%")
Escreval("O percentual de votos nulos �: ",percentualNulo:2:2, "%")
Escreval("O percentual de votos v�lidos �: ",percentualValido:2:2, "%")

Fimalgoritmo