programa {
  funcao inicio() {
  inteiro producao_dia, total_semana = 0
  para (inteiro i = 1; i <= 7; i++){
    escreva("Digite a produção do dia: ")
    leia(producao_dia)
    total_semana = total_semana + producao_dia
  
  }

    escreva("\nTotal produzido na semana:" , total_semana)
  }
}
