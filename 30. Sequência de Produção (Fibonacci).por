programa {
  funcao inicio() {
  inteiro termo1 = 0
  inteiro termo2 = 1
  inteiro proximo_termo
  escreva("Os 10 primeiros termos da sequência são:\n\n")
  
  escreva(termo1, " -> ")
  escreva(termo2, " -> ")
  para (inteiro i = 3; i <= 10; i++)
  {
  proximo_termo = termo1 + termo2
  se (i == 10)
  {
  escreva(proximo_termo)
  }
   senao
  {
   escreva(proximo_termo, " -> ")
  }
   termo1 = termo2
   termo2 = proximo_termo
  }
   escreva("\n\n[fim de processo] Sequência gerada com sucesso.")
    
  }
}
