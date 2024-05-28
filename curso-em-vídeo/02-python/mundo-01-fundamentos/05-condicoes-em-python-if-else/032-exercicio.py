"""Aula 10 - Condições (Python 3 | Mundo 1)

032) Faça um programa que leia um ano qualquer e mostre se ele é BISSEXTO.
"""

ano = int(input('Digite o ano: '))

if (ano % 4 == 0) and (ano % 100 != 0) or (ano % 400 == 0):
    aux = 'BISSEXTO'

if (ano % 4 == 0) and (ano % 100 == 0) and (ano % 400 != 0):
    aux = 'NÃO É BISSEXTO'

if (ano % 4 != 0) and (ano % 100 != 0):
    aux = 'NÃO É BISSEXTO'

print(f'\nAno fornecido: {ano}')
print(f'Classificação do ano -> {aux}')
