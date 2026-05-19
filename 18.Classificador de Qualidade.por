programa {
  funcao inicio() {
    real comprimento 
    escreva("Escreva o comprimento da peça: ")
    leia(comprimento)
    se( comprimento < 15){escreva(" Refugo")}
    senao se (comprimento >= 15 e comprimento <= 20)
    {escreva(" Padrão")}
    senao
    escreva("Premium")
    
  }
}
