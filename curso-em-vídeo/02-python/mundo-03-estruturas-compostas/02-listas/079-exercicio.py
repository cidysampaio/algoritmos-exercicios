"""Aula 17 - Listas Parte 1 (Python 3 | Mundo 3)

079) Crie um programa onde o usuário possa digitar vários valores numéricos e cadastre-os em uma lista. Caso o número 
já exista lá dentro, ele não será adicionado. No final, serão exibidos todos os valores únicos digitados, em ordem 
crescente. 
"""

import os


numeros = []

while True:
    print('-' * 40)
    print(f"{'LISTA | NÚMEROS SEM REPETIÇÃO':^40}")
    print('-' * 40)

    num = int(input('Insira um número: '))

    if num in numeros:
        print(f'O número {num} já foi inserido nessa lista.')
    else:
        print(f'O número {num} foi adicionado com sucesso na lista.')
        numeros.append(num)
    
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

os.system('cls')
print('-' * 40)
print(f"{'LISTA | NÚMEROS SEM REPETIÇÃO':^40}")
print('-' * 40)

numeros.sort()

print(f'\nExibindo a sequência em ordem crescente: \n{numeros}')
