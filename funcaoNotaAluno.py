def media_aluno (nota1, nota2, nota3):
    media = ((nota1+nota2+(nota3*2))/4)
    return (media)
#É uma função que va icalcular a nota final do aluno
n1 = float(input('Digite a primeira nota: '))
n2 = float(input('Digite a segunda nota: '))
n3 = float(input('Digite a nota do trabalho: '))
#São as perguntas que serão exibidas na tela de execução
print('')

media_final = media_aluno(n1,n2,n3)
#Vai pegar o valor da conta feita na função "media_aluno" e atrebuir na variavel "media_final"
print ('A sua media final do aluno é: ',media_final)
#Vai printar a mensagem junto com a variavel "media_final"





