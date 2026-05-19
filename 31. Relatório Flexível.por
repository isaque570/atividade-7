programa {
  funcao inicio() {
    inteiro maquinas, producao, i, soma, media
    escreva("Digite quantas máquinas deseja analisar: ")
    leia(maquinas)
    soma = 0
    para(i=1; i<=maquinas; i++){
      escreva("Digite qual foi a produção da máquina ", i, ": ")
      leia(producao)
      soma = soma + producao
    }
    media = soma / maquinas
    escreva("A média das ", maquinas, " máquinas é: ", media)
  } 
}
//31. Relatório Flexível: Pergunte ao supervisor quantas máquinas ele quer
//analisar. Depois, peça a produção de cada uma dessas N máquinas e
//mostre a média final.