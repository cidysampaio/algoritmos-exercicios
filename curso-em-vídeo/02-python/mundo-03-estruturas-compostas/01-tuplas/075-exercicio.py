"""Aula 16 - Tuplas (Python 3 | Mundo 3)

075) Desenvolva um programa que leia quatro valores pelo teclado e guarde-os em uma tupla. No final, mostre:

a) Quantas vezes apareceu o valor 9.
b) Em que posição foi digitado o primeiro valor 3.
c) Quais foram os números pares.
"""

import os


while True:
    print('Insira 4 números')
    print('-' * 30)
    numeros = (int(input('Digite o primeiro valor: ')), int(input('Digite o segundo valor: ')), 
               int(input('Digite o terceiro valor: ')), int(input('Digite o quarto valor: ')))
    os.system('cls')

    qtde_nove = 0
    pares = ''

    for pos, num in enumerate(numeros):
        if num == 9:
            qtde_nove += 1
        
        if num % 2 == 0:
            pares += str(num) + ' '

    if 3 in numeros:
        texto = 'está na posição ' + str(numeros.index(3) + 1) + '.'
    else:
        texto = 'não foi inserido.'

    print('Informações')
    print('-' * 30)
    print(f'Números fornecidos: {numeros}')
    print(f'\na) O número 9 foi inserido {qtde_nove} vezes.')
    print(f'b) O número 3 {texto}')
    print(f'c) Números pares: {pares}')

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
