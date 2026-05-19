programa {
  funcao inicio() {
    inteiro salario, aumento1, aumento2
    escreva("Digite o salário do funcionário: ")
    leia(salario)

    aumento1 = salario * 0.10
    aumento2 = salario * 0.05

    se (salario < 2500)
    escreva("O novo salário do funcionário é: ", salario + aumento1)
    senao
    escreva("O novo salário do funcionário é: ", salario + aumento2)


  }
}
