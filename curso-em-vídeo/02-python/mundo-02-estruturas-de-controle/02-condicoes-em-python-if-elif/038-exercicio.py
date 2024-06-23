"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

038) Escreva um programa que leia dois números inteiros e compare-os, mostrando na tela uma mensagem:

- O primeiro valor é maior
- O segundo valor é maior
- Não existe valor maior, os dois são iguais
"""

num_um = int(input('Digite o primeiro número: '))
num_dois = int(input('Digite o segundo número: '))

if num_um > num_dois:
    print('\nO primeiro valor é maior.')
    print(f'(N1) {num_um} > {num_dois} (N2)')
elif num_dois > num_um:
    print('\nO segundo valor é maior.')
    print(f'(N2) {num_dois} > {num_um} (N1)')
elif num_um == num_dois:
    print('\nNão existe valor maior, os dois são iguais.')
    print(f'(N1) {num_um} = {num_dois} (N2)')
