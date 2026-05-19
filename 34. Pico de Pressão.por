programa {
  funcao inicio() {
  real pressao, maior_pressao = 0.0

enquanto (verdadeiro)
{
escreva("Digite o valor da pressão: ")
leia(pressao)

se 
(pressao == 0)
{

pare

}

se (pressao > maior_pressao)

{

maior_pressao = pressao
}
}
escreva("\n---------------------------\n")
escreva("Programa encerrado.\n")
escreva("A maior pressão registrada foi: ", maior_pressao, "\n")

  }
}
