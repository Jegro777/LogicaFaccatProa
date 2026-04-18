Algoritmo "CodigoUsuario"
// Disciplina : L�gica de Programa��o
// Professor  : Jailson Costa dos Santos
// Descri��o  : Verificar se o codigo do usuario esta correto
// Autor   : Thiago Jesus Dias
// Data atual : 10/04/2026
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha, usuarioCorreto, senhaCorreta:caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verificar o codigo do usuario")
   usuarioCorreto<-"1234"
   senhaCorreta<-"9999"
   Escreval("Digite seu usu�rio: ")
   Leia(usuario)

   se usuario = usuarioCorreto entao
      Escreva("Digite sua senha: ")
      Leia(senha)
      se senha = senhaCorreta entao
         Escreva("Acesso permitido")
      senao
         Escreva("Senha incorreta")
      fimse
   senao
      Escreva("Usu�rio inv�lido")
   fimse

Fimalgoritmo