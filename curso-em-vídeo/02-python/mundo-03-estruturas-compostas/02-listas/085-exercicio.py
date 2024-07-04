"""Aula 18 - Listas Parte 2 (Python 3 | Mundo 3)

085) Crie um programa onde o usuário possa digitar sete valores numéricos e cadastre-os em uma lista única que mantenha 
separados os valores pares e ímpares. No final, mostre os valores pares e ímpares em ordem crescente.
"""

import os
from time import sleep


numeros= [[], []]

while True:
    print('-' * 40)
    print(f"{'LISTA | PARES & ÍMPARES':^40}")
    print('-' * 40)

    for i in range(1, 8):
        num = int(input(f'Digite o {i}º número: '))
        if num % 2 == 0:
            numeros[0].append(num)
        else:
            numeros[1].append(num)
    
    os.system('cls')

    numeros[0].sort()
    numeros[1].sort()

    print('-' * 40)
    print(f"{'LISTA | PARES & ÍMPARES':^40}")
    print('-' * 40)

    print('\nAnalisando os números, aguarde...')
    sleep(2)

    print(f'\nOs números pares inseridos são: {numeros[0]}')
    print(f'Os números ímpares inseridos são: {numeros[1]}')

    numeros[0].clear()
    numeros[1].clear()
    
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
