programa {
  funcao inicio() {
      inteiro n, i, fatorial

    escreva("Digite um número: ")
    leia(n)

    fatorial = 1

    para(i = 1; i <= n; i++){
      fatorial = fatorial * i
    }

    escreva("O fatorial de ", n, " é ", fatorial)
  }
}
//25.Cálculo de Lotes (Fatorial): O sistema de logística usa fatoriais para
//organizar combinações de carga. Calcule o fatorial de um número inserido
//pelo usuário.