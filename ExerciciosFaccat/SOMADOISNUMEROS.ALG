Algoritmo "SomaDoisNumeros"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Pedir 3 números e somar os dois maiores
// Autor  : Gabriel Henrique Alves Rocha
// Data atual : 01/04/2026
Var
// Seção de Declarações das variáveis 
numero1,numero2, numero3, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Soma dos dois maiores números")
Escreva("Digite o primeiro numero: ")
   Leia(numero1)

   Escreva("Digite o segundo numero: ")
   Leia(numero2)

   Escreva("Digite o terceiro numero: ")
   Leia(numero3)

   se (numero1 < numero2) e (numero1 < numero3) entao
      soma <- numero2 + numero3
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         soma <- numero1 + numero3
      senao
         soma  <- numero2 + numero1
      fimse
   fimse

   Escreval("A soma dos maiores valores é: ", soma)

Fimalgoritmo