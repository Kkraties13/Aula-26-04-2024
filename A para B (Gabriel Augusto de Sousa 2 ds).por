/*Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo
após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável
B guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da
troca.*/

programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("digite um valor para A: ")
    leia(a)
    
    escreva("digite um valor para B: ")
    leia(b)

    escreva("Os valores de A e B  são respectivamente ", a, " ", b)

    c = a
    a = b
    b = c

    escreva("\nagora o A é: ", a, ", e B é ", b)
  }
}
