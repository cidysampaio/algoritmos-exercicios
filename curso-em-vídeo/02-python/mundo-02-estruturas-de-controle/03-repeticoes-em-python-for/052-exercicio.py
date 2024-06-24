"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

052) Faça um programa que leia um número inteiro e diga se ele é ou não um número primo.
"""

cont = 1

num = int(input('Digite um número: '))

for i in range(2, num + 1):
    if num % i == 0:
        cont += 1

if cont == 2:
    print(f'O número {num} é PRIMO, pois possui {cont} divisores.')
else:
    print(f'O número {num} NÃO é PRIMO, pois possui {cont} divisores.')
