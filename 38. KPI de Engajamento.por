programa {
  funcao inicio() {
  inteiro nota = 0
  inteiro contador_dez = 0
  inteiro i = 1

  para (i = 1; i <= 10; i++)
  {
  escreva("Digite a nota do funcionário: ", i, " (de 0 a 10): ")
  leia(nota)
  
  se (nota == 10)
  
  contador_dez = contador_dez + 1
  }
  escreva("\n-----------------------------------------\n")
  escreva("Total de funcionários que deram nota 10: ", contador_dez)
  escreva("\n-----------------------------------------\n")


  
    
  }
}
