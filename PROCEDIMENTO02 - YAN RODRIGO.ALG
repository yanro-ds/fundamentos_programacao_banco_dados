Algoritmo "Procedimento02 - Yan Rodrigo"
// Disciplina  : Fundamentos da Programa��o
// Professor   : Ivan Paulino
// Descri��o   : Aula do Dia 26/06
// Autor(a)    : Yan Rodrigo
// Data atual  : 26/06/2024
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade, telefone: inteiro

procedimento saudacao (nomeUsuario: caractere)

inicio

   escreva ("Ol� ", nomeUsuario, ", ")
fimprocedimento

procedimento idade (idadeUsuario: inteiro)
inicio
   escreva ("voc� tem ", idadeUsuario, " anos, ")
fimprocedimento

procedimento telefone (telefoneUsuario: inteiro)
inicio
   escreva ("e o seu telefone � ", telefoneUsuario, ".")
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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