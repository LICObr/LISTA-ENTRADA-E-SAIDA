programa {
  funcao inicio() {
    real comprimento
    real largura
    real altura
    real volume

    escreva("Digite o comprimento da base da pir�mide: ")
    leia(comprimento)
    escreva("Digite a largura da base da pir�mide: ")
    leia(largura)
    escreva("Digite a altura da pir�mide: ")
    leia(altura)
    volume = comprimento * largura * (altura / 3)
    escreva("Volume da pir�mide: ", volume)
  }
}
