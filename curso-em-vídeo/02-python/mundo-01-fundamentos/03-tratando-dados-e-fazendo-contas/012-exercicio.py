"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

012) Faça um algoritmo que leia o preço de um produto e mostre seu novo preço, com 5% de desconto.
"""

preco = float(input('Digite o preço do produto: R$ '))

desconto = preco * 0.95

print('\nPreço do produto sem desconto R$ {:.2f} e com 5% de desconto é: R$ {:.2f}'.format(preco, desconto))
print(f'Preço do produto sem desconto R$ {preco:.2f} e com 5% de desconto é: R$ {desconto:.2f}')
