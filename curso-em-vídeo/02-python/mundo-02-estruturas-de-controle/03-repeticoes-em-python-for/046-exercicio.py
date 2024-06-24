"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

046) Faça um programa que mostre na tela uma contagem regressiva para o estouro de fogos de artifício, indo de 10 até 
0, com uma pausa de 1 segundo entre eles.
"""

from time import sleep


print('Contagem regressiva...')

for i in range(10, -1, -1):
    print(i)
    sleep(1)

print('\o/')
