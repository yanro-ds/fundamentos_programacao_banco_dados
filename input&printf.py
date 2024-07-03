#Boa noite, segue nosso primeiro programa de forma autonoma.
#print('\n Olá, qual é o seu Nome: ')
#print serve para exibir a tela.
#name = input('Pode digitar o seu Nome?: ')
#input serve para inserir texto via console.
#print('Olá',name, 'seja bem vindo ao nosso App')

#name = input('Qual é o seu nome?: ')
#email = input('Qual é o seu email?: ')
#cpf = input('Qual é o seu CPF?: ')
#cep = input('Qual é o seu CEP?: ')
#print('Olá',name, ', seu email é',email, ', seu CPF é',cpf, 'e seu CEP é', cep)

name = str(input('Qual é o seu nome?: '))
email = str(input('Qual é o seu email?: '))
cpf = int(input('Qual é o seu CPF?: '))
cep = int(input('Qual é o seu CEP?: '))
print('Olá {} \nSeu email é: {} \nSeu CPF é: {} \nSeu CEP é: {}'.format(name, email, cpf, cep))