Algoritmo "Salario"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular o valor do funcionario com o salario fixo mais as comissões.
// Autor  : Gabriel Henrique Alves Rocha
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
salarioFixo,valorVendas,salarioComissao,comissao5,comissao3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Salário no final do funcionario")
  Escreva("Digite o salário do funcionario")
  Leia(salarioFixo)
   Escreva("Digite quantas vendas foram evetuadas")
  Leia(valorVendas)
  se valorVendas > 1500 entao
  comissao5 <- (valorVendas-1500) * 1.05
  comisasao3<- 1500 * 1.03
  senao
  comissao3<- valorVendas * 1.03
  fimse
   salarioComissao <- salarioFixo + comissao3 + comissao5
   Escreva("o salário final foi de ",salarioComissao)
Fimalgoritmo