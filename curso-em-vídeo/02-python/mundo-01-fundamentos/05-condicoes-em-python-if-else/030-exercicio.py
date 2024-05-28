"""Aula 10 - Condições (Python 3 | Mundo 1)

030) Crie um programa que leia um número inteiro e mostre na tela se ele é PAR ou ÍMPAR.
"""

numero = int(input('Digite um número: '))

if numero % 2 == 0:
    aux = 'PAR'
else:
    aux = 'ÍMPAR'

print(f'\nNúmero fornecido: {numero}')
print(f'Classificação do número -> {aux}')
