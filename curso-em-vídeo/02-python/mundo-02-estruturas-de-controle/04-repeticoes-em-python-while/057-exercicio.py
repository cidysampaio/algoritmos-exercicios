"""Aula 14 - Estrutura de Repetição while (Python 3 | Mundo 2)

057) Faça um programa que leia o sexo de uma pessoa, mas só aceite os valores 'M' ou 'F'. Caso esteja errado, peça a
digitação novamente até ter um valor correto.
"""

menu = ''

while menu != 'S':
    sexo = str(input('Digite o sexo [M/F]: ')).strip().upper()

    if sexo == 'M' or sexo == 'F':
        menu = 'S'
    else:
        print('Informação incorreta!')

print(f'O sexo {sexo} está válido.')
