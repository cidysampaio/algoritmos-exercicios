"""Aula 17 - Listas Parte 1 (Python 3 | Mundo 3)

082) Crie um programa que vai ler vários números e colocar em uma lista. Depois disso, crie duas listas extras que vão 
conter apenas os valores pares e os valores ímpares digitados, respectivamente. Ao final, mostre o conteúdo das três 
listas geradas.
"""

import os
from time import sleep


numeros = []
par = []
impar = []

while True:
    print('-' * 40)
    print(f"{'LISTA PARES & ÍMPARES':^40}")
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

for num in numeros:
    if num % 2 == 0:
        par.append(num)
    else:
        impar.append(num)

os.system('cls')

print('-' * 40)
print(f"{'LISTA PARES & ÍMPARES':^40}")
print('-' * 40)

print('\nAnalisando a lista, aguarde...')
sleep(2)

print(f'\nLista ORIGINAL: {numeros}')
print(f'Lista de PARES: {par}')
print(f'Lista de ÍMPARES: {impar}')
