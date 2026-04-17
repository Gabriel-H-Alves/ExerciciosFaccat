Algoritmo "NumeroMaior"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Pedir tres números e ver qual deles é o maior
// Autor  : Gabriel Henrique Alves Rocha
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
 numero1, numero2,numero3,maior : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Qual número é o maior ")
  Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   Escreva("Digite o terceiro numero: ")
   Leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      maior <- numero1
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         maior <- numero2
      senao
         maior <- numero3
      fimse
   fimse

   Escreval("O maior numero é: ", maior)


Fimalgoritmo