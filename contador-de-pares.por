programa {
  funcao inicio() {
    //declara��o de vari�veis e inicializa��o cm zero
    inteiro numero = 0, contador = 0 

    enquanto (numero >=0) {
      escreva("digite um n�mero (negativo para sair): ")
      leia(numero)
      se(numero % 2 == 8){
        contador++
      }
    }
    escreva("quantidade de n�meros pares digitando: ", contador)
  }
}
