programa {
  funcao inicio() {
    real distancia, autonomia
    escreva("Digite quantos kms serão percorridas nessa entrega: ")
    leia(distancia)
    autonomia = distancia / 12
    escreva("A quantidade de litros de combustível nescessário será: ", autonomia)
  }
}
//Autonomia de Entrega: O caminhão da fábrica gasta 1 litro de diesel a cada
//12km. Peça a distância da entrega e exiba quantos litros serão necessários
//para o trajeto.