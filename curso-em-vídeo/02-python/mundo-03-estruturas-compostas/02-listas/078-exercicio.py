"""Aula 17 - Listas Parte 1 (Python 3 | Mundo 3)

078) Faça um programa que leia 5 valores numéricos e guarde-os em uma lista. No final, mostre qual foi o maior e o menor 
valor digitado e as suas respectivas posições na lista. 
"""

from time import sleep
import os


while True:
    numeros = []
    pos_maior = pos_menor = ''
    cont_maior = cont_menor = 0

    print('-' * 40)
    print(f"{'LISTA | MAIOR & MENOR VALOR':^40}")
    print('-' * 40)

    for i in range(1, 6):
        numeros.append(int(input(f'Digite o {i}º número: ')))
    
    maior = max(numeros)
    menor = min(numeros)

    os.system('cls')

    print('-' * 40)
    print(f"{'LISTA | MAIOR & MENOR VALOR':^40}")
    print('-' * 40)
    
    print(f'Você digitou essa sequência de números: {numeros}')

    print('\nAguarde, analisando os números...')
    sleep(2)

    print(f'\nO maior valor dessa sequência é o número {maior} e está ', end='')
    for i, num in enumerate(numeros):
        if num == maior:
            pos_maior += str(i + 1) + ' '
            cont_maior += 1
    if cont_maior == 1:
        print(f'na posição: {pos_maior}')
    else:
        print(f'nas posições: {pos_maior}')
    
    print(f'O menor valor dessa sequência é o número {menor} e está ', end='')
    for i, num in enumerate(numeros):
        if num == menor:
            pos_menor += str(i + 1) + ' '
            cont_menor += 1
    if cont_menor == 1:
        print(f'na posição: {pos_menor}')
    else:
        print(f'nas posições: {pos_menor}')
    
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
