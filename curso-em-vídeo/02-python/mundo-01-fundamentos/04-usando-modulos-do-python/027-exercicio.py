"""Aula 9 - Manipulando Texto (Python 3 | Mundo 1)

027) Faça um programa que leia o nome completo de uma pessoa, mostrando em seguida o primeiro e o último nome separadamente.

Ex: Ana Maria de Souza
primeiro = Ana
último = Souza
"""

nome = str(input('Digite seu nome completo: ')).strip()
aux = nome.split()

print(f'Seu primeiro nome é {aux[0]}')
print(f'Seu último nome é {aux[len(aux) - 1]}')
