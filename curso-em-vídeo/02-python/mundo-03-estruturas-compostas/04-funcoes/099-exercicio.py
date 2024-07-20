"""Aula 20 - Funções Parte 1 (Python 3 | Mundo 3)

099) Faça um programa que tenha uma função chamada maior(), que receba vários parâmetros com valores inteiros. Seu programa 
tem que analisar todos os valores e dizer qual deles é o maior.
"""

from time import sleep


def titulo():
    print('-' * 40)
    print(f"{'FUNÇÃO | MAIOR VALOR':^40}")
    print('-' * 40)

def linha():
    print('-' * 40)

def maior(*num):
    print('Analisando os valores inseridos...')
    sleep(0.8)
    for i in num:
        print(i, end=' ', flush=True)
        sleep(0.5)
    print(f'\nForam inseridos {len(num)} valores ao todo.')
    if len(num) == 0:
        print(f'O maior valor informado foi 0.')
    else:
        print(f'O maior valor informado foi {max(num)}.')


titulo()
maior(2, 9, 4, 5, 7, 1)
linha()
maior(4, 7, 0)
linha()
maior(1, 2)
linha()
maior(6)
linha()
maior()
