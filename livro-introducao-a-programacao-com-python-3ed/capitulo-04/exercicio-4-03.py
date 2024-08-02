"""Capítulo 4 - Condições

4.3) Escreva um programa que leia três números e que imprima o maior e o menor.
"""

num_01 = float(input('Digite o primeiro número: '))
num_02 = float(input('Digite o segundo número: '))
num_03 = float(input('Digite o terceiro número: '))

maior = num_01
menor = num_01

if num_02 > maior:
    maior = num_02

if num_03 > maior:
    maior = num_03

if num_02 < menor:
    menor = num_02

if num_03 < menor:
    menor = num_03

print(f'\nOs números inseridos foram {num_01}, {num_02} e {num_03}.')
print(f'O maior valor é {maior} e o menor valor é {menor}.')
