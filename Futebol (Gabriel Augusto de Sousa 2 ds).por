/* Elaborar um algoritmo que lê o público total de um jogo de futebol e fornece a renda do
  jogo, sabendo-se que havia 4 tipos de ingressos assim distribuídos:
  • popular 10% do público a R$ 5,00
  • geral 50% do público a R$ 10,00
  • arquibancada 30% do público a R$ 20,00
  • cadeiras 10% do público a R$ 30,00. */

programa {
  funcao inicio() 
  {
    inteiro pessoas

    escreva("Quantas pessoas foram no jogo de futebol? ")
    leia(pessoas)

    escreva(pessoas / 10, " pessoas escolheram o ingresso popular e pagaram 5 reais, e o dinheiro arrecadado foi de: R$ ", (pessoas / 10)*5, "\n")
    escreva(pessoas / 2, " pessoas escolheram o ingresso geral e pagaram 10 reais, e o dinheiro arrecadado foi de: R$ ", (pessoas / 2)*10, "\n")
    escreva((pessoas / 10)*3, " pessoas escolheram o ingresso das arquibancada e pagaram 20 reais, e o dinheiro arrecadado foi de: R$ ", ((pessoas / 10)*3)*20, "\n")
    escreva(pessoas / 10, " pessoas escolheram o ingresso das cadeiras e pagaram 30 reais, e o dinheiro arrecadado foi de: R$ ", (pessoas / 10)*30, "\n")
    escreva("O total foi de: R$ ",(((pessoas / 10)*5) + ((pessoas / 2)*10) + (((pessoas / 10)*3)*20) + ((pessoas / 10)*30)) )
  }
}
