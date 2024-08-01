programa {
  funcao inicio() {
  //algoritimo para calcular a média entre 4 notas.
  //o usuário digitará as 4 notas e ao final
  //o algoritmo exibirá a média final.

  //declaração de variáveis
  real nota1, nota2, nota3, nota4, media

  //atribuição das variáveis
  escreva("digite a nota do primeiro bimestre:") 
  leia(nota1)
  escreva("digite a nota do segundo bimestre:")
  leia(nota2)
  escreva("digite a nota do trerceiro bimestre:")
  leia(nota3)
  escreva("digite a nota do quarto bimestre:")
  leia(nota4)

  media = (nota1 + nota2 + nota3 + nota4) / 4
  escreva("A média final =" , media)
  }
}
