"""Aula 20 - Funções Parte 1 (Python 3 | Mundo 3)

100) Faça um programa que tenha uma lista chamada números e duas funções chamadas sorteia() e somaPar(). A primeira 
função vai sortear 5 números e vai colocá-los dentro da lista e a segunda função vai mostrar a soma entre todos os 
valores pares sorteados pela função anterior.
"""

from random import randint
from time import sleep


def titulo():
    print('-' * 40)
    print(f"{'SORTEAR E SOMAR PARES':^40}")
    print('-' * 40)

def sorteia(num):
    print('Sorteando 5 valores da lista: ', end='')
    for i in range(0, 5):
        num.append(randint(1, 10))
        print(f'{num[i]}', end=' ', flush=True)
        sleep(0.5)

def somaPar(num):
    soma = 0
    for i in num:
        if i % 2 == 0:
            soma += i
    print(f'\nSomando os valores pares da lista, temos {soma}')


numeros = []

titulo()
sorteia(numeros)
somaPar(numeros)
