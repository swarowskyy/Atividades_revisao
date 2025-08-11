programa {
  funcao inicio() {
    real num1, num2, num3
    enquanto(num1!=0 e num2!=0 e num3!=0){
    se(num1==num2 e num3!=num1){
      escreva("o triângulo é isósceles.")
      pare}
    senao se(num1==num3 e num2!=num1){
      escreva("o triângulo é isósceles.")
      pare}
    senao se(num2==num3 e num1!=num2){
      escreva("o triângulo é isósceles.")
      pare
    } senao se(num1==num2 e num1==num3){
      escreva("o triângulo é equilátero.")
      pare
    }senao{
      escreva("o triângulo é escaleno.")
      pare
    }
  }
  }
}
