programa {
  funcao inicio() {
    /**algoritimo da tabuada
   * elabore um algoritimo que solicite ao usuario o multiplicando
   * ultilize a estrutura o PARA exibindo a tabuada de 0 a 10
   */
  //declaração de variaveis
  inteiro multiplicando, i, resultado

  //declaração de variaveis
  escreva("ALGORITIMO DA TABUADA\n\n")
  escreva("digite o multiplicador")
  leia(multiplicando)

  para(i = 0; i<=10; i++){
    resultado = multiplicando * i
    escreva(multiplicando, " x ", i," = ",resultado,"\n")
  }
  }
}
