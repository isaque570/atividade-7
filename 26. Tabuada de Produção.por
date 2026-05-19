programa {
  funcao inicio() {
  inteiro producao_hora

  escreva("Digite a quantidade produzida por hora: ")
  leia (producao_hora)
  
  escreva("\n=== Tabuada de produção ===\n")
  
  para (inteiro hora = 1; hora <= 10; hora++)
  {
  inteiro total_acumulado = hora * producao_hora
  escreva(hora, "h : ", total_acumulado, " unidades\n")
  }






  }
}
