Algoritmo "Proz - Criando uma Calculadora - Yan Rodrigo "
// Disciplina  : [Fundamentos da Programação]
// Professor   : Ivan
// Descrição   : Fazendo Aula
// Autor(a)    : Yan Rodrigo
// Data atual  : 18/06/2024
Var
 // Tem que ter as variaveis que iram identificar os números e o tipo de operação que será escolhido.
// São variaveis do tipo inteiro, real e caracteres
yip01, yip02 : inteiro
rest : real
opcao : caractere

Inicio
// Vai aparecer uma mensagem para inserir dois números inteiros,
// Para serem armazenados e serem usados em uma operação
escreval("Digite dois numeros inteiros: ")
leia(yip01)
leia(yip02)

escreval()
escreval("###|MENU|###")
escreval("S - Sun")
escreval("M - Minus")
escreval("D - Divied by")
escreval("X - Multiples")
escreval()
escreval("Escolha uma das Letras para Iniciar a Operação:")

leia(opcao)

se opcao="S" entao
   rest <- yip01 + yip02
   escreva ("A soma dos números é: ", rest)
senao
     se opcao="M" entao
     rest <- yip01 - yip02
     escreva ("A subtração dos números é: ", rest)
senao
     se opcao="D" entao
     rest <- yip01 / yip02
     escreva ("A divisão dos números é: ", rest)
senao
     se opcao="X" entao
     rest <- yip01 * yip02
     escreva ("A multiplicação dos números é: ", rest)
senao
escreva("Escolha uma Letra Correta: S/M/D/X")

     fimse
     fimse
     fimse
fimse











Fimalgoritmo