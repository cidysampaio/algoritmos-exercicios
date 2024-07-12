"""Aula 19 - Dicionários (Python 3 | Mundo 3)

095) Aprimore o desafio 93 para que ele funcione com vários jogadores, incluindo um sistema de visualização de detalhes 
do aproveitamento de cada jogador.
"""

import os


time = []
dados = {}
gols = []

while True:
    gols.clear()
    dados.clear()

    print('-' * 40)
    print(f"{'DADOS JOGADORES DE FUTEBOL':^40}")
    print('-' * 40)

    dados['Nome'] = str(input('Nome do jogador: ')).strip().title()

    partidas = int(input(f'Quantas partidas {dados["Nome"]} jogou? '))
    for i in range(1, partidas + 1):
        gols.append(int(input(f'Quantos gols na partida {i}? ')))
    dados['Gols'] = gols.copy()

    dados['Total'] = sum(gols)

    time.append(dados.copy())

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
            os.system('cls')
            break

    if menu == 'n':
        break

print('-' * 40)
print(f"{'DADOS JOGADOR DE FUTEBOL':^40}")
print('-' * 40)

print('Cod ', end='')
for i in dados.keys():
    print(f'{i:<15}', end='')
print()

print('-' * 40)

for k, v in enumerate(time):
    print(f'{k:>3} ', end='')
    for d in v.values():
        print(f'{str(d):<15}', end='')
    print()

print('-' * 40)

while True:
    cod = int(input('Mostrar dados de qual jogador [999 - Sair]: '))

    if cod == 999:
        break

    if cod >= len(time) or cod < 0:
        print(f'ERRO! Não existe jogador com código {cod}!')
    else:
        print(f'  -- LEVANTAMENTO DO JOGADOR {time[cod]["Nome"]}:')
        for i, g in enumerate(time[cod]['Gols']):
            print(f'    No jogo {i + 1} fez {g} gols.')
    print('-' * 40)
