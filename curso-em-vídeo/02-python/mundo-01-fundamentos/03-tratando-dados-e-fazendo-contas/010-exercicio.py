"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

010) Crie um programa que leia quanto dinheiro uma pessoa tem na carteira e mostre quantos dólares ela pode comprar. 
Considere US$ 1,00 = R$ 3,27.
"""

valor = float(input('Digite o valor que você tem na carteira: R$ '))
dolar = valor / 3.27

print('\nO valor de R$ {:.2f} convertido para US$ {:.2f}'.format(valor, dolar))
print('-' * 50)
print('Cotação do dólar: US$ 1.00 = R$ 3.27')
