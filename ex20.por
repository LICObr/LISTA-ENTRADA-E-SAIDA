programa {
  funcao inicio() {
    real num1
    real num2
    real num3
    real num4
    real num5
    real peso1
    real peso2
    real peso3
    real peso4
    real peso5
    real mediaPonderada

    peso1 = 2
    peso2 = 4
    peso3 = 2
    peso4 = 5
    peso5 = 3

    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)
    escreva("Digite o terceiro n�mero: ")
    leia(num3)
    escreva("Digite o quarto n�mero: ")
    leia(num4)
    escreva("Digite o quinto n�mero: ")
    leia(num5)

    mediaPonderada = (num1 * peso1 + num2 * peso2 + num3 * peso3 + num4 * peso4 + num5 * peso5) / (peso1 + peso2 + peso3 + peso4 + peso5)
    escreva("M�dia ponderada: ", mediaPonderada)
  }
}
