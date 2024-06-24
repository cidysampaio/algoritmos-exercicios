"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

051) Desenvolva um programa que leia o primeiro termo e a razão de uma PA. No final, mostre os 10 primeiros termos dessa 
progressão.

Progressão Aritmética
an = an-1 + r, sendo que r é a razão da PA

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

for i in range(termo, an + 1, razao):
    print(i, end= ' ')
