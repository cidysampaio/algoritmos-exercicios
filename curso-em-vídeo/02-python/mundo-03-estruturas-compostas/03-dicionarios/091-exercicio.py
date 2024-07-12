"""Aula 19 - Dicionários (Python 3 | Mundo 3)

091) Crie um programa onde 4 jogadores joguem um dado e tenham resultados aleatórios. Guarde esses resultados em um 
dicionário em Python. No final, coloque esse dicionário em ordem, sabendo que o vencedor tirou o maior número no dado.
"""

from random import randint
from operator import itemgetter
from time import sleep


valores = {}
cont = 1

print('-' * 40)
print(f"{'JOGO DE DADOS':^40}")
print('-' * 40)

print()

print('Valores sorteados:')
for i in range(1, 5):
    valores[f'Jogador {i}'] = randint(1, 6)
    print(f'O Jogador {i} tirou {valores[f"Jogador {i}"]}')
    sleep(0.8)

sleep(0.5)
print()

print('Ranking dos jogadores:')
for k, v in sorted(valores.items(), key=itemgetter(1), reverse=True):
    print(f'{cont}º lugar: {k} com {v} pontos.')
    cont += 1
    sleep(0.8)
