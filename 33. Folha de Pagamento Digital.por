programa {
  funcao inicio() {
    inteiro inss, salario, funcionarios, i
    cadeia nome 
    funcionarios = 5

    para(i=1; i<=funcionarios; i++){
    escreva("Digite o nome e o salário bruto do funcionário: ")
    leia(nome)
    leia(salario)
    inss = salario * 0.11
    escreva("O salário líquido de ", nome, " é: ", salario - inss, "\n")
    }
  }
}
//33. Folha de Pagamento Digital: Calcule o salário líquido de 5 funcionários. O
//programa deve ler o salário bruto, aplicar 11% de INSS e exibir o nome e o
//valor líquido de cada um.