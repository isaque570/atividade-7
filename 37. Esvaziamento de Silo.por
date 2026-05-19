programa {
  funcao inicio() {
    inteiro i, grao, removido 
    grao = 1000

    enquanto (grao != 0){
    escreva("No silo há ", grao, " kg de grãos no silo. Digite quanto você deseja remover do silo: ")
    leia(removido)
    grao = grao - removido
    }
    escreva("O silo foi esvaziado.")

  }
}
//37. Esvaziamento de Silo: Um silo começa com 1000kg de grãos. Peça ao
//usuário quanto ele quer retirar. Continue retirando e mostrando o saldo até
//que o silo fique vazio.