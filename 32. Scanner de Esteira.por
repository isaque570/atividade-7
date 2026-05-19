programa {
  funcao inicio() {
 inteiro quantidade_pecas, descarte = 0, aprovacao = 0
        real peso
        
        escreva("Digite a quantidade de peças a serem avaliadas: ")
        leia(quantidade_pecas)
        
        para(inteiro i = 1; i <= 10; i++)
        {
            escreva("\nDigite o peso da peça ", i, " (em gramas): ")
            leia(peso)
            
            se (peso < 50.0)
            {
                descarte = descarte + 1
            }
            senao
            {
                aprovacao = aprovacao + 1
            }
        }
        
        escreva("\n--- RELATÓRIO FINAL ---")
        escreva("\nPeças Aprovadas (>= 50g): ", aprovacao)
        escreva("\nPeças para Descarte (< 50g): ", descarte)
        escreva("\nTotal de peças avaliadas: ", quantidade_pecas)
  
  }
}
