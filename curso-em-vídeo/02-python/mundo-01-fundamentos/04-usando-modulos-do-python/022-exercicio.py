"""Aula 9 - Manipulando Texto (Python 3 | Mundo 1)

022) Crie um programa que leia o nome completo de uma pessoa e mostre:
- O nome com todas as letras maiúsculas e minúsculas.
- Quantas letras ao todo (sem considerar espaços).
- Quantas letras tem o primeiro nome.
"""

nome = str(input('Digite o seu nome completo: ')).strip()

aux = nome.split()
total = len(''.join(aux))

print(f'\nExibindo o nome em maiúsculas: {nome.upper()}')
print(f'Exibindo o nome em minúsculas: {nome.lower()}')
print(f'O nome completo possui: {total} letras')
print(f'Seu primeiro nome é {aux[0]} e ele tem {len(aux[0])} letras')
