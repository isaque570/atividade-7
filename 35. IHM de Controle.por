programa {
  funcao inicio() {
    real opcao
    escreva(" (1) Ligar Máquina \n (2)Desligar Máquina \n (3) Status do Sistema \n (0) Sair \n ")
    escreva("Escolha uma das opções acima: ")
    leia(opcao)
    escolha (opcao){
    caso 1:
    escreva("Máquina ligada.")
    pare
    caso 2: 
    escreva("Máquina desligada.")
    pare
    caso 3: 
    escreva("A máquina está bem.")
    pare
    caso 0:
    escreva("Saindo...")
    pare
    }


  }
}
//35. IHM de Controle: Crie um menu que se repete: (1) Ligar Máquina, (2)
//Desligar Máquina, (3) Status do Sistema, (0) Sair. Use escolha-caso para
//processar a opção.