"""Capítulo 7 - Trabalhando com strings

7.4) Escreva um programa que leia uma string e imprima quantas vezes cada caractere aparece nessa string.

String: TTAAC

Resultado:
T: 2x
A: 2x
C: lx
"""

while True:
    frase = str(input('Digite uma frase [0 para sair]: ')).strip()

    if frase == '0':
        break
    else:
        resultado = {}

        for letra in frase:
            if letra == ' ':
                pass
            else:
                y = frase.count(letra)
                resultado[letra] = y

        print(f'\nString: {frase}')
        print('Resultado: ')
        for chave, valor in resultado.items():
            print(f'{chave}: {valor}x')
        print()
