"""Aula 17 - Listas Parte 1 (Python 3 | Mundo 3)

081) Crie um programa que vai ler vários números e colocar em uma lista. Depois disso, mostre:

a) Quantos números foram digitados.
b) A lista de valores, ordenada de forma decrescente.
c) Se o valor 5 foi digitado e está ou não na lista.
"""

import os
from time import sleep


numeros = []

while True:
    print('-' * 40)
    print(f"{'LISTA DE NÚMEROS':^40}")
    print('-' * 40)

    numeros.append(int(input('Digite um número: ')))

    while True:
        menu = str(input('\nQuer continuar [S/N]? ')).strip().lower()

        if menu not in '\n':
            menu = menu[0]
        
        if menu not in 'sn' or menu in '\n':
            os.system('cls')
            print('Opção inválida!')
        elif menu == 's':
            os.system('cls')
            break
        elif menu == 'n':
            break
    
    if menu == 'n':
        break

numeros.sort(reverse=True)

os.system('cls')

print('-' * 40)
print(f"{'LISTA DE NÚMEROS':^40}")
print('-' * 40)

print('\nAnalisando a lista, aguarde...')
sleep(2)

print(f'\na) Foram inseridos {len(numeros)} números na lista.')
print(f'b) Exibindo a lista em ordem decrescente: \n{numeros}')

if 5 in numeros:
    print('c) O número 5 foi inserido na lista!')
else:
    print('c) O número 5 não foi inserido na lista!')
