"""Aula 21 - Funções Parte 2 (Python 3 | Mundo 3)

102) Crie um programa que tenha uma função fatorial() que receba dois parâmetros: o primeiro que indique o número a 
calcular e outro chamado show, que será um valor lógico (opcional) indicando se será mostrado ou não na tela o processo 
de cálculo do fatorial.
"""

import os


def titulo():
    print('-' * 40)
    print(f"{'CÁLCULO DO FATORIAL':^40}")
    print('-' * 40)

def linha():
    print('-' * 40)

def fatorial(num, show=False):
    fat_calculo = ''
    fat_num = 1

    for v in range(num, 0, -1):
        if show == True:
            if v == 1:
                fat_calculo += f'{str(v)} = '
            else:
                fat_calculo += f'{str(v)} x '

        fat_num *= v
    
    return f'{fat_calculo}{fat_num}'

def procedimento():
    while True:
        proc = str(input('Mostrar o procedimento do cálculo [S/N]: ')).strip().upper()

        if proc not in '\n':
            proc = proc[0]

        if proc not in 'SN' or proc in '\n':
            os.system('cls')
            titulo()
            print('\nERRO! Por favor, responda apenas S ou N.\n')
        elif proc == 'S':
            os.system('cls')
            titulo()
            return True
        elif proc == 'N':
            os.system('cls')
            titulo()
            return False

def continuar():
    while True:
        menu = str(input('\nQuer continuar [S/N]? ')).strip().lower()

        if menu not in '\n':
            menu = menu[0]
        
        if menu not in 'sn' or menu in '\n':
            os.system('cls')
            titulo()
            print('\nERRO! Por favor, responda apenas S ou N.')
        elif menu == 's':
            os.system('cls')
            break
        elif menu == 'n':
            return menu


while True:
    titulo()
    numero = int(input('Digite um número: '))
    calculo = procedimento()

    resultado = fatorial(numero, calculo)

    print('\nResultado:')
    linha()
    print(f'{numero}! => {resultado}')

    opcao = continuar()

    if opcao == 'n':
        break
