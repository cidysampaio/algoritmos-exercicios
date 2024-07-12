"""Aula 19 - Dicionários (Python 3 | Mundo 3)

093) Crie um programa que gerencie o aproveitamento de um jogador de futebol. O programa vai ler o nome do jogador e 
quantas partidas ele jogou. Depois vai ler a quantidade de gols feitos em cada partida. No final, tudo isso será guardado 
em um dicionário, incluindo o total de gols feitos durante o campeonato.
"""

import os
from time import sleep


while True:
    dados = {}
    gols = []
    total_gols = 0

    print('-' * 40)
    print(f"{'DADOS JOGADOR DE FUTEBOL':^40}")
    print('-' * 40)

    dados['Nome'] = str(input('Nome do jogador: ')).strip().title()

    partidas = int(input(f'Quantas partidas {dados["Nome"]} jogou? '))
    for i in range(1, partidas + 1):
        gols.append(int(input(f'Quantos gols na partida {i}? ')))
    dados['Gols'] = gols.copy()

    for i in gols:
        total_gols += i
    dados['Total'] = total_gols

    os.system('cls')

    print('-' * 40)
    print(f"{'DADOS JOGADOR DE FUTEBOL':^40}")
    print('-' * 40)

    print('\nCarregando informações, aguarde...')
    sleep(1)
    print()

    for k, v in dados.items():
        print(f'O campo {k} tem o valor {v}.')
    
    print()
    print('-' * 40)
    print()

    print(f'O jogador {dados["Nome"]} jogou {partidas} partidas.')
    sleep(0.5)

    for i, gol in enumerate(dados['Gols']):
        print(f'Na partida {i + 1}, fez {gol} gols.')
        sleep(0.7)
    
    print(f'\nFoi um total de {dados["Total"]} gols.')

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
