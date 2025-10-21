/*Desenvolva um sistema de login, onde usuario devera digitar o nome e a senha
  se a senha digitada for 1234 devera aparecer a mensagem Bem-Vindo, nome! Acesso liberado.
  se a senha NÃO FOR 1234 devera aparecer senha incorreta! Acesso Negado.*/

programa {
  funcao inicio() {
    cadeia nome, senha

		escreva("Digite seu nome: ")
		leia(nome)

		escreva("Digite sua senha: ")
		leia(senha)

		// senha correta definida como "1234"
		se (senha == "1234") 
		{
			escreva("Bem-vindo, ", nome, "! Acesso liberado.\n")
		}
		senao
		{
			escreva("Senha incorreta! Acesso negado.\n")
    }
  }
}
