"""Capítulo 4 - Condições

4.9) Escreva um programa para aprovar o empréstimo bancário para compra de uma casa. O programa deve perguntar o valor 
da casa a comprar, o salário e a quantidade de anos a pagar. O valor da prestação mensal não pode ser superior a 30% do 
salário. Calcule o valor da prestação como sendo o valor da casa a comprar dividido pelo número de meses a pagar.
"""

imovel = float(input('Digite o valor da casa: R$ '))
salario = float(input('Digite o seu salário: R$ '))
anos = int(input('Quantidade de anos para pagar? '))

meses = anos * 12
parcelas = imovel / meses
porcentagem = salario * 0.30

if parcelas > porcentagem:
    print(f'\nO empréstimo no valor de R$ {imovel:.2f} foi NEGADO.')
    print(f'As {meses} parcelas de R$ {parcelas:.2f} do empréstimo são superiores a 30% de seu salário R$ {porcentagem:.2f}.')
else:
    print(f'\nO empréstimo no valor de R$ {imovel:.2f} foi APROVADO.')
    print(f'As {meses} parcelas de R$ {parcelas:.2f} do empréstimo são inferiores a 30% de seu salário R$ {porcentagem:.2f}.')
