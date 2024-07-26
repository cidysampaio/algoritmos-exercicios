"""Capítulo 3 - Variáveis e entrada de dados

3.11) Faça um programa que solicite o preço de uma mercadoria e o percentual de desconto. Exiba o valor do desconto e 
o preço a pagar.
"""

preco_produto = float(input('Digite o preço do produto: '))
desconto = float(input('Digite porcentagem de desconto: '))

valor_desconto = preco_produto * (desconto / 100)
preco_com_desconto = preco_produto - valor_desconto

print(f'\nPreço do produto...: R$ {preco_produto:>8.2f}')
print(f'% de desconto......: % {desconto:>9.2f}')
print(f'Valor de desconto..: R$ {valor_desconto:>8.2f}')
print(f'Preço final........: R$ {preco_com_desconto:>8.2f}')
