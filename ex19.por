programa {
  funcao inicio() {
    caracter nome
    inteiro idade
    caracter profissao
    real salario
    real desconto
    real valorDescontado

    escreva("Digite o nome da pessoa: ")
    leia(nome)
    escreva("Digite a idade da pessoa: ")
    leia(idade)
    escreva("Digite a profiss�o da pessoa: ")
    leia(profissao)
    escreva("Digite o sal�rio da pessoa: ")
    leia(salario)
    desconto = 0.013
    valorDescontado = salario * desconto
    escreva("Nome: ", nome, "\nIdade: ", idade, "\nprofissao: ", profissao, "\nSal�rio: ", salario, "\nValor descontado: ", valorDescontado)
  }
}
