 //Crie um programa que leia um número inteiro e diga se ele é par ou ímpar.
programa {
  funcao inicio() {
   
   inteiro numero
   escreva("Digite um número inteiro: ")
   leia(numero)
   se(numero % 2 == 0){
    escreva("O número ", numero, " é par")
   }
   senao{
    escreva("O número ",numero, " é ímpar")
   }
 }
}
