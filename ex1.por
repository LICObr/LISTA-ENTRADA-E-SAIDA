programa {
  funcao inicio() {
    caracter nome
    real salario
    real novoSalario

    escreva("Digite o nome da pessoa: ")
    leia(nome)
    escreva("Digite o sal�rio da pessoa: ")
    leia(salario)
    novoSalario = salario * 1.285
    escreva("Nome: ", nome, "\nNovo sal�rio: ", novoSalario)
  }
}
