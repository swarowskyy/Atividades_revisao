programa {
  funcao inicio() {
   real numero1, numero2, numero3, soma, produto
   escreva("informe o primeiro numero: ")
   leia(numero1)
   escreva("informe o segundo numero: ")
   leia(numero2)
   escreva("informe o terceiro numero: ")
   leia(numero3)
   soma=numero1+numero2+numero3
   escreva("A soma dos numeros é ",soma)
   produto=numero1 numero2 numero3
   escreva("\nA multiplicação dos numeros é ",produto)
    se(numero1>numero2 e numero1>numero3){
      escreva("\no primeiro numero é o maior ")
    }senao se(numero2>numero1 e numero1>numero3){
      escreva("\n o segundo numero é o maior ")
    }senao {
      escreva("\nseu terceiro numero é o maior ")
    }
  }
}