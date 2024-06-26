Algoritmo "Avaliação - Yan Rodrigo - Vetor"
// Disciplina  : Fundamentos da Programação
// Professor   : Ivan Paulino
// Descrição   : Avaliação surpresa do dia 25/06
// Autor(a)    : Yan Rodrigo
// Data atual  : 25/06/2024
Var
   // Seção de Declarações das variáveis
   nome : vetor[1..20] de caractere
   telefone : vetor[1..20] de caractere
   opcao, totalContato, i : inteiro
   email : vetor[1..20] de caractere
   cep :  vetor[1..20] de caractere

Inicio

   escreval ("##|MENU|##")
   escreval ("1 - Add Contato")
   escreval ("2 - Exibir Contato")
   escreval ("3 - Sair do App")
   escreval ("Escolha uma das Opções Acima")
   leia (opcao)

   escolha (opcao)
   caso 1
      se totalContato < 20 entao
         totalContato <- totalContato + 1
         escreva("Digite Nome do Contato: ")
         leia (nome[totalContato])
         escreva ("Digite o Número do Contato: ")
         leia (telefone[totalContato])
         escreva ("Digite o Email do Contato: ")
         leia (email[totalContato])
         escreva ("Digite o CEP do Contato: ")
         leia (cep[totalContato])
         escreval ("Contato Registrado com Sucesso")
      senao
         escreval ("Você já Está com a Lista de Contatos Cheia !")
      fimse
   caso 2
      se totalContato = 0 entao
         escreval ("Nenhum Contato")
      senao
         escreval ("==Contatos==")
         i de 1 ate totalContato faca
         escreval (i, "-Nome:", nome[i], "-Telefone:", telefone[i], "-Email:", email[i], "-CEP", cep[i])
      fimpara
   fimse
   caso 3
      escreval ("Saindo da enda de Contatos")

   outrocaso
      escreval ("Opção inválida! Tente novamente.")
   fimescolha

  ate opcao = 3
  
Fimalgoritmo