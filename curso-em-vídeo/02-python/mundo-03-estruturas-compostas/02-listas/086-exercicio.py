"""Aula 18 - Listas Parte 2 (Python 3 | Mundo 3)

086) Crie um programa que crie uma matriz de dimensão 3x3 e preencha com valores lidos pelo teclado. No final, mostre 
a matriz na tela, com a formatação correta.
"""

import os
from time import sleep


while True:
    matriz = [[], [], []]

    for i in range(0, 3):
        for j in range(0, 3):
            print('-' * 40)
            print(f"{'MATRIZ 3X3':^40}")
            print('-' * 40)

            valor = int(input(f'Insira o valor para [{i}, {j}]: '))
            matriz[i].append(valor)
            os.system('cls')

    print('-' * 40)
    print(f"{'MATRIZ 3X3':^40}")
    print('-' * 40)

    print('\nConstruindo a MATRIZ, aguarde...')
    sleep(2)
    print()
    
    for i in range(0, 3):
        for j in range(0, 3):
            if j < 2:
                print(f'[ {matriz[i][j]} ] ', end='')
            else:
                print(f'[ {matriz[i][j]} ]')
    
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
