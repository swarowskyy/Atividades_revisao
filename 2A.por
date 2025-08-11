programa {
  funcao inicio() {
    /*Tipos de Dados e Operações
a) Calcule a média ponderada de três notas, sabendo que as notas têm os pesos 2, 3 e 5. (Pesquise na internet como é feita uma média ponderada)*/
 inteiro nota1, nota2, nota3, peso1, peso2, peso3, resultado, parte
 escreva("Qual foi a primeira nota? ")
 leia(nota1)
 escreva(" Qual foi o peso da primeira nota?")
 leia(peso1)
 escreva("Qual foi a segunda nota? ")
 leia(nota2)
 escreva(" Qual foi o peso da segunda nota?")
 leia(peso2)
 escreva("Qual foi a terceira nota? ")
 leia(nota3)
 escreva(" Qual foi o peso da terceira nota?")
 leia(peso3)
 parte=(nota1*peso1)+(nota2*peso2)+(nota3*peso3)
 resultado=parte/(peso1+peso2+peso3)
 escreva("Sua média ponderada séra de,", resultado)


  }
}
