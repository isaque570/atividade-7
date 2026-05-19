programa {
funcao inicio() {
inteiro meta, producao, batentes = 0
escreva("Digite a meta estipulada para o dia: ")
leia(meta)

para (inteiro i = 1; i <= 7; i++){

escreva("Digite a produção do ", i, "º funcionário: ")
leia(producao)}

se (producao >= meta)


escreva("Meta do dia: ", meta, "\n")
escreva("Funcionários que bateram a meta: ", batentes, " de 5\n")


  }
}
