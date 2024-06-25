"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

061) Refaça o Desafio 51, lendo o primeiro termo e a razão de uma PA, mostrando os 10 primeiros termos da progressão 
usando a estrutura while.

Termo Geral de uma PA
an = a1 + (n - 1).r
"""

print('-' * 28)
print('Progressão Aritmética (PA)')
print('-' * 28)

termo = int(input('Digite o valor do primeiro termo: '))
razao = int(input('Digite o valor da razão: '))

an = termo + (10 - 1) * razao

print('\nExibindo a PA com uma sequência numérica de 10 termos')
print('PA = (', end='')

while termo <= an:
    print(termo, end='')
    print(', ' if termo < an else ')', end='')
    termo += razao
