"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

037) Escreva um programa que leia um número inteiro qualquer e peça para o usuário escolher qual será a base de conversão:

- 1 para binário
- 2 para octal
- 3 para hexadecimal
"""

num = int(input('Digite o número para converter: '))

print('''#####################
|     CONVERSÃO     |
#####################
| [1] Binário       |
| [2] Octal         |
| [3] hexadecimal   |
#####################''')

base = str(input('Escolha a base de conversão: ')).strip().lower()

if base == '1' or base == 'binário' or base == 'binario':
    print(f'\nO número {num} em binário é {bin(num)[2:]}')
elif base == '2' or base == 'octal':
    print(f'\nO número {num} em octal é {oct(num)[2:]}')
elif base == '3' or base == 'hexadecimal':
    print(f'\nO número {num} em hexadecimal é {hex(num)[2:]}')
else:
    print('\nOpção inválida!')
