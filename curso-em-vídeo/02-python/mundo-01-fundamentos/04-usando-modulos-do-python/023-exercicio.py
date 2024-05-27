"""Aula 9 - Manipulando Texto (Python 3 | Mundo 1)

023) Faça um programa que leia um número de 0 a 9999 e mostre na tela cada um dos dígitos separados.

Ex:
Digite um número: 1834
unidade: 4 dezena: 3 centena: 8 milhar: 1
"""

num = str(input('Digite um número de 0 a 9999: ')).zfill(4)

print(f'\nAnalisando o número {num}')
print(f'Unidade: {num[3]}')
print(f'Dezena: {num[2]}')
print(f'Centena: {num[1]}')
print(f'Milhar: {num[0]}')
