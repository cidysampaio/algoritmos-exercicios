"""Aula 9 - Manipulando Texto (Python 3 | Mundo 1)

024) Crie um programa que leia o nome de uma cidade diga se ela começa ou não com o nome “SANTO”.
"""

cidade = str(input('Digite o nome de sua cidade: ')).strip().lower().capitalize()

palavra = cidade.split()
aux = 'Santo' == palavra[0]

print(f'\nO nome da cidade começa com Santo? {aux}')
