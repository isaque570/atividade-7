programa {
  funcao inicio() {
    real i, polegadas, cm
    para(i=1; i<=5; i++ ){
      escreva("Digite uma medida em polegadas: ")
      leia(polegadas)
      cm = polegadas * 2.54
    escreva("A medida em polegadas convertida para centímetros é igual a: ", cm, "\n")
    }
    escreva("Acabaram as medidas.")
  }
}
//39.Conversor em Lote: O operador tem uma lista de 5 medidas em polegadas.
//Use um laço para ler cada uma, converter para centímetros e exibir o
//resultado imediatamente.