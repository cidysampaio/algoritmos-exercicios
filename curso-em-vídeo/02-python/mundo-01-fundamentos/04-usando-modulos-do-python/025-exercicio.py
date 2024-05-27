"""Aula 9 - Manipulando Texto (Python 3 | Mundo 1)

025) Crie um programa que leia o nome de uma pessoa e diga se ela tem “SILVA” no nome.
"""

nome = str(input('Qual o seu nome completo: ')).strip().lower().title()
aux = 'Silva' in nome

print(f'O nome contém a palavra Silva? {aux}')
