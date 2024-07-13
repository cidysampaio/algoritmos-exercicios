"""Aula 20 - Funções Parte 1 (Python 3 | Mundo 3)

098) Faça um programa que tenha uma função chamada contador(), que receba três parâmetros: início, fim e passo e realize 
a contagem. Seu programa tem que realizar três contagens através da função criada:

a) De 1 até 10, de 1 em 1
b) De 10 até 0, de 2 em 2
c) Uma contagem personalizada
"""

from time import sleep


def contador(x, y, z):
    print('-' * 30)
    if z == 0:
        z = 1

    if z < 0:
        print(f'Contagem de {x} até {y} de {z * -1} em {z * -1}')
        sleep(1.5)
    else:
        print(f'Contagem de {x} até {y} de {z} em {z}')
        sleep(1.5)

    if x <= y:
        for i in range(x, y + 1, z):
            print(i, end=' ', flush=True)
            sleep(0.5)
        print('FIM!')
    else:
        for i in range(x, y - 1, z):
            print(i, end=' ', flush=True)
            sleep(0.5)
        print('FIM!')

contador(1, 10, 1)
contador(10, 0, -2)

print('-' * 30)

print('Faça a sua contagem personalizada!')
inicio = int(input('Início: '))
fim = int(input('Fim: '))
passo = int(input('Passo: '))

contador(inicio, fim, passo)
