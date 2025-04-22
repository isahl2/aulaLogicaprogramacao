programa { inclua biblioteca Matematica--> mat
  funcao inicio() {
    
real lado1, lado2, lado3

escreva("digite o lado 1: ")
leia(lado1)

escreva("digite o lado 2: ")
leia(lado2)

escreva("digite o lado 3: ")
leia(lado3)

se(lado1+lado2>lado3)
escreva("Pode formar um triângulo! ")

senao
escreva("Não pode formar um triângulo! ")

se(lado1==lado2==lado3)
escreva("É um Equilátero!")

se (lado1==lado2)
escreva("É um Isóseles!")

senao
escreva("É um Escaleno")


  }
}


