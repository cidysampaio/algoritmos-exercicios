"""Aula 18 - Listas Parte 2 (Python 3 | Mundo 3)

087) Aprimore o desafio anterior, mostrando no final:

a) A soma de todos os valores pares digitados.
b) A soma dos valores da terceira coluna.
c) O maior valor da segunda linha.
"""

import os
from time import sleep


while True:

    matriz = [[], [], []]
    soma_pares = soma_3col = cont = 0

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

            if matriz[i][j] % 2 == 0:
                soma_pares += matriz[i][j]

            if j == 2:
                soma_3col += matriz[i][j]

            if i == 1:
                if cont == 0:
                    maior = matriz[i][j]
                    cont = 1
                elif matriz[i][j] > maior:
                    maior = matriz[i][j]

    print(f'\na) A soma dos valores pares: {soma_pares}')
    print(f'b) A soma dos valores da terceira coluna: {soma_3col}')
    print(f'c) O maior valor da segunda linha: {maior}')

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
