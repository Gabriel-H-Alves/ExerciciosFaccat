Algoritmo "GolsporTime"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Pedir a quantidade de gols e informar qual time ganhou ou se empatou
// Autor(a)   : Gabriel Henrique Alves Rocha
// Data atual : 04/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2 : caractere
   quantidadegols1, quantidadegols2 : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Resultado do jogo")
   Escreva("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreva("Digite o nome do segundo time: ")
   Leia(time2)
   Escreva("Quantos gols o ", time1," realizou?")
   Leia(quantidadegols1)
   Escreva("Quantos gols o ", time2," realizou? ")
   Leia(quantidadegols2)

   se (quantidadegols1 < quantidadegols2) entao
      escreval(time2, " ganhou")
   senao
      se (quantidadegols1 > quantidadegols2) entao
         escreval(time1, " ganhou")
      senao
         escreval("Empate")
      fimse
   fimse

Fimalgoritmo