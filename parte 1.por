
    programa {
    funcao inicio() {
        inteiro opcao
        real saldo, valor
        inteiro senha, senhaDigitada, tentativas

        senha = 1234
        saldo = 1000.0
        tentativas = 0
        

        escreva("=== Bem-vindo ao Caixa Eletrônico ===\n")

        enquanto (tentativas < 3) {
            escreva("Digite sua senha: ")
            leia(senhaDigitada)

            se (senhaDigitada == senha) {
                escreva("Acesso permitido!\n")
            }
            senao  {
              escreva("Acesso negado,  senha incorreta!\n")
            }
    }
  }
}
