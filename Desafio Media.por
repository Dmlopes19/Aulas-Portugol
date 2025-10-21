programa {
  funcao inicio() {

    cadeia nome
    real nota1, nota2, nota3, media

    escreva("Digite o nome do aluno: ")
    leia(nome)

    escreva("Digite a nota de Matemática: ")
    leia(nota1)
    
    escreva("Digite a nota de Português: ")
    leia(nota2)

    escreva("Digite a nota de Ciências: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    escreva("Aluno: ", nome, " sua Média é de : ", media)

    se (media >= 0 e media <= 4) {
      escreva(" você estudará no Coronel Comanducci")
    }
    senao se (media > 4 e media <= 8) {
      escreva(" você estudará no Getúlio Vargas")
    }
    senao {
      escreva(" -você estudará no Santos Dumont")
    }
  }
}
