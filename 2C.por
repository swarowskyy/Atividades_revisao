programa {
  funcao inicio() {
    /*c) Converta um valor em reais para dólares, considerando que o usuário informará também a cotação do dólar.*/ 
    real dolar, reais,cotacao
    escreva(" Qual o valor que você quer converter? ")
    leia(reais)
    escreva(" Qual a cotação do dolar? ")
    leia(cotacao)
    dolar=reais/cotacao
    escreva("o valor convertido é,",dolar)
  }
}
