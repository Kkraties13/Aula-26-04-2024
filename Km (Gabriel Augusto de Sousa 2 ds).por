/*Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel
em litros, bem como, a distância que o automóvel percorre por litro abastecido. O
algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir. */

programa {
  funcao inicio() 
  {
    inteiro comb, km

    escreva("Bem vindo ao posto BOA VIAGEM, com quantos litros você gostaria de abastecer seu carro? ")
    leia(comb)

    escreva("Quantos quilometros seu carro faz por litro? ")
    leia(km)

    escreva("Seu carro irá andar no máximo ", km * comb, " quilometros.")
  }
}
