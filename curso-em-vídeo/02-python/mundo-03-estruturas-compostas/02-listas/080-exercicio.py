"""Aula 17 - Listas Parte 1 (Python 3 | Mundo 3)

080) Crie um programa onde o usuário possa digitar cinco valores numéricos e cadastre-os em uma lista, já na posição 
correta de inserção (sem usar o sort()). No final, mostre a lista ordenada na tela. 
"""

import os


while True:
    numeros = []

    print('-' * 40)
    print(f"{'LISTA ORDENADA':^40}")
    print('-' * 40)

    for i in range(0, 5):
        num = int(input(f'Digite o {i + 1}º número: '))
        
        if len(numeros) == 0 or num >= max(numeros):
            numeros.append(num)
        else:
            for j, k in enumerate(numeros):
                if num < k:
                    numeros.insert(j, num)
                    break
    
    print(f'\nExibindo os valores em ordem crescente: {numeros}')
    
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
