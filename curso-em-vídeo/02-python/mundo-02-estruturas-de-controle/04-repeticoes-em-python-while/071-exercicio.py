"""Aula 15 - Interrompendo Repetições while (Python 3 | Mundo 2)

071) Crie um programa que simule o funcionamento de um caixa eletrônico. No início, pergunte ao usuário qual será o valor 
a ser sacado (número inteiro) e o programa vai informar quantas cédulas de cada valor serão entregues.

OBS: Considere que o caixa possui cédulas de R$ 50, R$ 20, R$ 10 e R$ 1.
"""

import os
from time import sleep


while True:
    print('-' * 30)
    print(f"{'BANCO CURSOEMVIDEO':^30}")
    print('-' * 30)
    valor = int(input('Digite o valor a ser retirado: R$ '))

    notas_50 = valor // 50
    valor = valor % 50

    notas_20 = valor // 20
    valor = valor % 20

    notas_10 = valor // 10
    valor = valor % 10

    notas_01 = valor // 1
    valor = valor % 1

    print('\nAguarde a contagem das notas...\n')
    sleep(1)

    if notas_50 > 0:
        print(f'{notas_50} notas de R$ 50,00')

    if notas_20 > 0:
        print(f'{notas_20} notas de R$ 20,00')

    if notas_10 > 0:
        print(f'{notas_10} notas de R$ 10,00')

    if notas_01 > 0:
        print(f'{notas_01} notas de R$ 1,00')    

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
