Algoritmo "FormaTriangulo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Ler 3 números e verificar se forma um triangulo
// Autor(a)   : Gabriel Henrique Alves Rocha
// Data atual : 08/04/2026
Var
// Seção de Declarações das variáveis 
numero1,numero2,numero3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Verificar se forma um triangulo")
Escreval("Digite o primeiro numero: ")
   Leia(numero1)
   Escreval("Digite o segundo numero: ")
   Leia(numero2)
   Escreval("Digite o terceiro numero: ")
   Leia(numero3)

   se (numero1 < numero2 + numero3) e (numero2 < numero3 + numero1) e (numero3 < numero1 + numero2) entao
      Escreval("Os números digitados forma um triangulo")
   senao
      Escreval("Os números digitados não forma um triangulo")
   fimse

Fimalgoritmo