Algoritmo "Proz - Criando uma Calculadora - Yan Rodrigo "
// Disciplina  : [Fundamentos da Programa��o]
// Professor   : Ivan
// Descri��o   : Fazendo Aula
// Autor(a)    : Yan Rodrigo
// Data atual  : 18/06/2024
Var
 // Tem que ter as variaveis que iram identificar os n�meros e o tipo de opera��o que ser� escolhido.
// S�o variaveis do tipo inteiro, real e caracteres
yip01, yip02 : inteiro
rest : real
opcao : caractere

Inicio
// Vai aparecer uma mensagem para inserir dois n�meros inteiros,
// Para serem armazenados e serem usados em uma opera��o
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
escreval("Escolha uma das Letras para Iniciar a Opera��o:")

leia(opcao)

se opcao="S" entao
   rest <- yip01 + yip02
   escreva ("A soma dos n�meros �: ", rest)
senao
     se opcao="M" entao
     rest <- yip01 - yip02
     escreva ("A subtra��o dos n�meros �: ", rest)
senao
     se opcao="D" entao
     rest <- yip01 / yip02
     escreva ("A divis�o dos n�meros �: ", rest)
senao
     se opcao="X" entao
     rest <- yip01 * yip02
     escreva ("A multiplica��o dos n�meros �: ", rest)
senao
escreva("Escolha uma Letra Correta: S/M/D/X")

     fimse
     fimse
     fimse
fimse











Fimalgoritmo