/*Escreva um algoritmo que leia a quantidade de combust�vel abastecido em um autom�vel
em litros, bem como, a dist�ncia que o autom�vel percorre por litro abastecido. O
algoritmo dever� calcular e mostrar a dist�ncia m�xima que o autom�vel poder� atingir. */

programa {
  funcao inicio() 
  {
    inteiro comb, km

    escreva("Bem vindo ao posto BOA VIAGEM, com quantos litros voc� gostaria de abastecer seu carro? ")
    leia(comb)

    escreva("Quantos quilometros seu carro faz por litro? ")
    leia(km)

    escreva("Seu carro ir� andar no m�ximo ", km * comb, " quilometros.")
  }
}
