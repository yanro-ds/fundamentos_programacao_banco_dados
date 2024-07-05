valor_compra = float(input('Digite o valor da compra: R$ '))
#Vai pedir para o usuario digitar o valor da compra

if valor_compra <= 100:
    desconto = 0
    preco_final = valor_compra
    print('O preço final ficou de R$',preco_final)
    #Só vai exibir o valor da compra novamente
elif valor_compra <= 200:
    desconto = 100*10
    compra_desconto = ((valor_compra * 100)/desconto)
    preco_final  = valor_compra - compra_desconto
    print('O preço final ficou de R$',preco_final)
    #Vai fazer o calcuo de 10% de desconto da compra e exibira na tela
elif valor_compra <= 300:
    desconto = 100*15
    compra_desconto = ((valor_compra * 100)/desconto)
    preco_final  = valor_compra - compra_desconto
    print('O preço final ficou de R$',preco_final)
    #Vai fazer o calcuo de 15% de desconto da compra e exibira na tela
else:
    desconto = 100*20
    compra_desconto = ((valor_compra * 100)/desconto)
    preco_final  = valor_compra - compra_desconto
    print('O preço final ficou de R$',preco_final)
    #Vai fazer o calcuo de 20% de desconto da compra e exibira na tela