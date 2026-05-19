programa {
  funcao inicio() {
  cadeia nome, maior_nome = ""
  caracter setor
  inteiro producao, maior_producao = 0
  inteiro total_producao = 0
  real media_producao = 0.0

  
  escreva("Digite o nome: ")
  leia(nome)
  escreva("Digite o seu setor por gentileza (A, B ou C): ")
  leia(setor)
  escreva("Digite a produção: ")
  leia(producao)
  
  para (inteiro i = 1; i <= 5; i++)
   {
  total_producao = total_producao + producao
  
  se (producao > maior_producao)
  {
  maior_producao = producao
  maior_nome = nome
  }
}
  media_producao = total_producao / 5.0

 escreva("\nTotal produzido pela fábrica: ", total_producao)
 escreva("\nMédia de produção: ", media_producao)
 escreva("\nFuncionário destaque: ", maior_nome, " (", maior_producao, " unidades)")
  }
}
