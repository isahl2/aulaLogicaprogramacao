programa { inclua biblioteca Matematica--> mat
  funcao inicio() {
    
real sa, ns

escreva("Digite o valor de salário: ")
leia(sa)

se(sa<500)
ns= sa *1.15

senao se(sa<=1000)
ns = sa*1.1
senao
ns = sa*1.05
escreva("Novo salário = ", ns)





  }
}
