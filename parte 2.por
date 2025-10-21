
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
                
                 enquanto (opcao != 0) {
                    escreva("\n=== MENU ===\n")
                    escreva("1 - Consultar Saldo\n")
                    escreva("2 - Depositar\n")
                    escreva("3 - Sacar\n")
                    escreva("0 - Sair\n")
                    escreva("Escolha uma opção: ")
                    leia(opcao)
              }
            }senao  {
              escreva("Acesso negado,  senha incorreta!\n")
               opcao = -1

               
          }
    }
  }
}
