/*Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B. Logo
ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel
B guarde o valor da vari�vel A. Apresentar os valores das vari�veis A e B antes e depois da
troca.*/

programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("digite um valor para A: ")
    leia(a)
    
    escreva("digite um valor para B: ")
    leia(b)

    escreva("Os valores de A e B  s�o respectivamente ", a, " ", b)

    c = a
    a = b
    b = c

    escreva("\nagora o A �: ", a, ", e B � ", b)
  }
}
