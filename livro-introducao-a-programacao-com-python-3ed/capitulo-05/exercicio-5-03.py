"""Capítulo 5 - Repetições

5.3) Faça um programa para escrever a contagem regressiva do lançamento de um foguete. O programa deve imprimir 10, 9, 
8, ... , 1, O e Fogo! na tela.
"""

cont = 10

print('Vai começar a contagem regressiva para o lançamento do foguete.')
print()

while cont >= 0:
    if cont >= 1:
        print(f'{cont}', end=', ')
    else:
        print(f'{cont}', end=' e Fogo!')
    cont = cont - 1
    