programa {
  funcao inicio() {

    real a, b, soma

escreva("digite o valor de a: ")
leia(a)

escreva("escreva o valor de b: ")
leia(b)

soma = (a+b)
escreva("a soma é: "+soma)

se(soma>10){
  escreva("valor incorreto")
  leia(soma)

  se(soma<=10){
    leia(soma)
    escreva("valor correto")
  }
}


  }
}
