"""Aula 18 - Listas Parte 2 (Python 3 | Mundo 3)

088) Faça um programa que ajude um jogador da MEGA SENA a criar palpites. O programa vai perguntar quantos jogos serão 
gerados e vai sortear 6 números entre 1 e 60 para cada jogo, cadastrando tudo em uma lista composta.
"""

import os
from random import randint
from time import sleep


while True:
    mega_sena = []
    numeros = []

    print('-' * 40)
    print(f"{'SIMULADOR DA MEGA-SENA':^40}")
    print('-' * 40)

    jogos = int(input('Quantos jogos serão criados automaticamente? '))

    for i in range(0, jogos):
        for j in range(0, 6):
            num = randint(1, 60)

            while num in numeros:
                num = randint(1, 60)
            
            numeros.append(num)

        numeros.sort()
        mega_sena.append(numeros.copy())
        numeros.clear()

    print('\nSorteando os números, aguarde...')
    sleep(2)
    print()

    for i in range(0, len(mega_sena)):
        print(f'{i + 1}º jogo: {mega_sena[i]}')
        sleep(0.6)
    
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
