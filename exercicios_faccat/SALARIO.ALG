Algoritmo "Salario"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Calcular o valor do funcionario com o salario fixo mais as comiss�es.
// Autor  : Thiago Jesus Dias
// Data atual : 05/04/2026
Var
// Se��o de Declara��es das vari�veis 
salarioFixo,valorVendas,salarioComissao,comissao5,comissao3:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Sal�rio no final do funcionario")
  Escreva("Digite o sal�rio do funcionario")
  Leia(salarioFixo)
   Escreva("Digite quantas vendas foram evetuadas")
  Leia(valorVendas)
  se valorVendas > 1500 entao
  comissao5 <- (valorVendas-1500) * 1.05
  comisasao3<- 1500 * 1.03
  senao
  comissao3<- valorVendas * 1.03
  fimse
   salarioComissao <- salarioFixo + comissao3 + comissao5
   Escreva("o sal�rio final foi de ",salarioComissao)
Fimalgoritmo