Algoritmo "Procedimento - Yan Rodrigo"
// Disciplina  : Fundamentos da Programação
// Professor   : Ivan Paulino
// Descrição   : Aula do Dia 26/06
// Autor(a)    : Yan Rodrigo
// Data atual  : 26/06/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   idade, telefone: inteiro

procedimento saudacao (nomeUsuario: caractere)

inicio

   escreva ("Olá ", nomeUsuario, ",")
fimprocedimento

procedimento idade (idadeUsuario: inteiro)
inicio
   escreva (" você tem ", idadeUsuario, " anos, ")
fimprocedimento

procedimento telefone (telefoneUsuario: inteiro)
inicio
   escreva ("e o seu telefone é ", telefoneUsuario, ".")
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Pode digitar seu nome: ")
   leia (nome)
   escreval ("Pode digitar sua idade: ")
   leia (idade)
   escreval ("Pode digitar seu telefone: ")
   leia (telefone)

   limpatela
   saudacao (nome)
   idade (idade)
   telefone (telefone)
Fimalgoritmo