"""Aula 16 - Tuplas (Python 3 | Mundo 3)

074) Crie um programa que vai gerar cinco números aleatórios e colocar em uma tupla. Depois disso, mostre a listagem de 
números gerados e também indique o menor e o maior valor que estão na tupla.
"""

from random import randint
from time import sleep


numeros = (randint(1, 100), randint(1, 100), randint(1, 100), randint(1, 100), randint(1, 100))

for pos, i in enumerate(numeros):
    if pos == 0:
        menor = i
        maior = i
    else:
        if i < menor:
            menor = i
        elif i > maior:
            maior = i

print('Aguarde, gerando 5 números aleatórios...')
sleep(2)
print('-' * 30)
print('NUMEROS: ', end='')

for cont, j in enumerate(numeros):
    if cont == 4:
        print(j, end='.')
    else:
        print(j, end=', ')

print('')
print('-' * 30)

print('Aguarde, analisando os valores...')
sleep(2)
print(f'O número {menor} é o menor valor.')
print(f'O número {maior} é o maior valor.')
