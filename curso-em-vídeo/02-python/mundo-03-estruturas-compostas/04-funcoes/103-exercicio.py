"""Aula 21 - Funções Parte 2 (Python 3 | Mundo 3)

103) Faça um programa que tenha uma função chamada ficha(), que receba dois parâmetros opcionais: o nome de um jogador 
e quantos gols ele marcou. O programa deverá ser capaz de mostrar a ficha do jogador, mesmo que algum dado não tenha sido 
informado corretamente.
"""

def ficha(jogador='<desconhecido>', gols=0):
    return f'O jogador {jogador} fez {gols} gols no campeonato.'


nome_jogador = str(input('Digite o nome do jogador: ')).strip().title()
numero_gols = str(input('Quantidade de gols: '))

if numero_gols.isnumeric():
    numero_gols = int(numero_gols)
else:
    numero_gols = 0

if nome_jogador == '':
    print(f'\n{ficha(gols=numero_gols)}')
else:
    print(f'\n{ficha(nome_jogador, numero_gols)}')
