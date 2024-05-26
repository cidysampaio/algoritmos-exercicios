"""Aula 6 - Tipos Primitivos e Saída de Dados (Python 3 | Mundo 1)

003) Crie um programa que leia dois números e mostre a soma entre eles.
"""

n1 = int(input('Insira o primeiro número: '))
n2 = int(input('Insira o segundo número: '))

soma = n1 + n2

print('')
print('A soma entre {} e {} vale: {}'.format(n1, n2, soma))
print(f'A soma entre {n1} e {n2} vale: {soma}')
