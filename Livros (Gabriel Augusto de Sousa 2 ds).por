/*O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez
livros. Caso contr�rio, o pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que
leia o n�mero de livros comprados, calcule e mostre o valor total que o cliente dever�
pagar.*/

programa {
  funcao inicio() {
    inteiro quant

    escreva("Quantos livros voc� vai comprar? ")
    leia(quant)

    se (quant >= 10)
    {
      escreva("O valor unit�rio � de R$ 12,00, e o total �: ", quant * 12, ",00")
    }
    senao
    {
      escreva("Como voc� comprou mais que 10 livros, o valor unit�rio foi para R$ 8,00, ent�o o total �: ", quant * 8, ",00")
    }
  }
}
