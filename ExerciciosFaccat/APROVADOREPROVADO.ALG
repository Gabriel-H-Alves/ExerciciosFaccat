Algoritmo "AprovadoReprovado"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Solicitar a nota das avaliações dos alunos e ao realizar a média dizer se o aluno foi aprovado ou reprovado o minimo para passar é 6.
// Autor(a)   : Gabriel Henrique Alves Rocha
// Data atual : 13/04/2026
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Aprovado ou reprovado")
   Escreva("Informe a nota da primeira avaliação: ")
   Leia(nota1)
   Escreva("Informe a nota da segunda avaliação: ")
   Leia(nota2)

   media<- (nota1 + nota2) / 2
   se media < 6 entao
      Escreva("O aluno está reprovado com média de ",media)
   senao
      Escreva("O aluno está aprovado com média de ",media)
   fimse
Fimalgoritmo