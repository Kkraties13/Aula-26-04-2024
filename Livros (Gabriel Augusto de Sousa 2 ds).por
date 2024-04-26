/*O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez
livros. Caso contrário, o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que
leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá
pagar.*/

programa {
  funcao inicio() {
    inteiro quant

    escreva("Quantos livros você vai comprar? ")
    leia(quant)

    se (quant >= 10)
    {
      escreva("O valor unitário é de R$ 12,00, e o total é: ", quant * 12, ",00")
    }
    senao
    {
      escreva("Como você comprou mais que 10 livros, o valor unitário foi para R$ 8,00, então o total é: ", quant * 8, ",00")
    }
  }
}
