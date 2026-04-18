Algoritmo "SomaIdades"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor  : Thiago Jesus Dias
// Data atual : 01/04/2026
Var
   // Se��o de Declara��es das vari�veis
   homemUm, homemDois, mulherUm, mulherDois, homemMaisVelho, homemMaisNovo, mulherMaisVelha, mulherMaisNova, somaUm, somaDois: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Somar as idades")
   escreva("Digite a idade do primeiro homem: ")
   leia(homemUm)
   escreva("Digite a idade do segundo homem: ")
   leia(homemDois)
   escreva("Digite a idade da primeira mulher: ")
   leia(mulherUm)
   escreva("Digite a idade da segunda mulher: ")
   leia(mulherDois)
   se homemUm > homemDois entao
      homemMaisVelho <- homemUm
      homemMaisNovo <- homemDois
   senao
      homemMaisVelho <- homemDois
      homemMaisNovo <- homemUm
   fimse
   se mulherUm > mulherDois entao
      mulherMaisVelha <- mulherUm
      mulherMaisNova <- mulherDois
   senao
      mulherMaisVelha <- mulherDois
      mulherMaisNova <- mulherUm
   fimse
   somaUm <- homemMaisVelho + mulherMaisNova
   somaDois <- homemMaisNovo * mulherMaisVelha
   escreval("Soma do homem mais velho com a mulher mais nova: ", somaUm)
   escreval("Soma do homem mais novo com a mulher mais velha: ", somaDois)
Fimalgoritmo