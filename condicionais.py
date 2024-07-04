#print("Olá, seja bem-vindo usuario!!!")
#idade = 16
#Uma varialvel que vai receber um int, que é igual a 16
#if idade == 16:
#    print('Menor de idade')
#Vai ser a condição da ação a ser realizada, junto desta mesma ação

#year = int(input('Quantos anos você tem?: '))
#if year <= 16:
#    print('Você ainda é menor de idade')
#else:
#    print('Você já é maior de idade')

print('Olá, bem-vindo')
faxaetaria = int(input('Qual é a sua idade?: '))

if faxaetaria > 18:
    print('Você pode assistir filmes de terror')
elif faxaetaria >= 14: 
    print('Você pode assistir filmes de ação')
else:
    print('Você só pode assistir filmes infantis')