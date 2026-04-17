Algoritmo "Aposentar"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Verificar se o funcionario pode aposentar
// Autor(a)   : Gabriel Henrique Alves Rocha
// Data atual : 13/04/2026

Var
   // Seção de Declarações das variáveis
   anoAtual, codigoFuncionario, anoNascimentoFuncionario, anoIngressoNaEmpresa:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Funcionario pode se aposentar?")
   anoAtual<-2025
   Escreval("Digite seu código de funcionário: ")
   Leia(codigoFuncionario)
   Escreval("Digite seu ano de nascimento: ")
   Leia(anoNascimentoFuncionario)
   Escreval("Digite o ano de seu ingresso na empresa: ")
   Leia(anoIngressoNaEmpresa)
   se (anoAtual - anoNascimentoFuncionario >= 65) entao
      se (anoAtual - anoIngressoNaEmpresa >= 30) entao
         se (anoAtual - anoNascimentoFuncionario >= 60) e (anoAtual - anoIngressoNaEmpresa >= 30) entao
            Escreval("Requerer aposentadoria")
         fimse
      fimse
   senao
      Escreval("Não requerer aposentadoria")
   fimse
Fimalgoritmo