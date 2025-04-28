programa {
  funcao inicio() {
    
inteiro l1, l2, l3
cadeia tipoTriangulo, triangulo

escreva("digite os 3 lados do triângulo: ")
leia(l1, l2, l3)

//verica triângulo

se(l1<l2+l3 e l2<l1+l3 e l3<l1+l2){
  se(l1==l2 e l2==l3 e l1==l3){

escreva("É um equilátero! ")}

se(l1==l2 e l1!=l3 e l2!=l3){
escreva("É um isóseles! ")}

se(l1!=l2 e l1!=l3 e l2!=l3)
escreva("É um escaleno! ")

escreva("forma um triangulo! ")}
senao
escreva("Não forma um triangulo! ")

}


  }
}
