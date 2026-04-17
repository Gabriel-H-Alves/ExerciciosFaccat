Algoritmo "JogoXadrex"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar ao usuario o horariop do começo e do fim da partida de xadrex e calcular quanto tempo durou
// Autor(a)   : Gabriel Henrique Alves Rocha
// Data atual : 04/04/2026
Var
// Seção de Declarações das variáveis 
horarioInicio,horarioFim,duracao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Jogo de xadrex")
 Escreva("Qual era o horario no inicio da partida: ")
 Leia(horarioInicio)
  Escreva("Qual era o horario no fim da partida: ")
 Leia(horarioFim)
 se horarioFim > horarioInicio entao
      duracao <- horarioFim - horarioInicio
   senao
      duracao <- (24-horarioInicio) + horarioFim
   fimse

   Escreval("A partida durou: ", duracao, " horas")
Fimalgoritmo