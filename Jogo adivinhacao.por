programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    
    inteiro numero, num
    logico acertou

    acertou = falso

    escreva("-----------------------------\n")
    escreva("=== Jogo da Sorte ===\n")
    escreva("Tente adivinhar o numero entre 1 e 5.\n")
    escreva("-----------------------------\n")

    enquanto (acertou == falso) {
        escreva("Escolha um numero entre 1 e 5: ")
        leia(num)

        // gera numero entre 1 e 5
        numero = (u.sorteia(1, 1000) % 5) + 1

        escreva("Numero sorteado: ", numero, "\n")

        se (numero == num) {
            escreva("Parabens, voce acertou!\n")
            acertou = verdadeiro
        } senao {
            escreva("Errou KKKK\n")
            escreva("-----------------------------\n")
        }
    }
  }
}
