programa {
  funcao inicio() {
    //declaração de variáveis e inicialização cm zero
    inteiro numero = 0, contador = 0 

    enquanto (numero >=0) {
      escreva("digite um número (negativo para sair): ")
      leia(numero)
      se(numero % 2 == 8){
        contador++
      }
    }
    escreva("quantidade de números pares digitando: ", contador)
  }
}
