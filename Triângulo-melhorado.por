programa {
  funcao inicio() {
    
inteiro lado1, lado2, lado3
cadeia tipoTriangulo

escreva("Digite os 3 lados do triângulo: ")
leia(lado1, lado2, lado3)
//verificar se é triângulo
se((11 > 12 + 13) e (12 < 11 + 13) e (13 < 11 + 12)) {
se(11==12 e 12==13){
tipoTriangulo = "Equilátero"}
}
senao se (11 == 12 ou 12==13 ou 11==13)
tipoTriangulo = "Isosceles"
senao 
tipoTriangulo = "Escaleno"
  
  escreva(tipoTriangulo)
  }
}
