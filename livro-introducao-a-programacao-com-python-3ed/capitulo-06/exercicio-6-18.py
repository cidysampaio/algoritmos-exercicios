"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.18) Escreva um programa que gere um dicionário, em que cada chave seja um caractere, e seu valor seja o número desse 
caractere encontrado em uma frase lida.

Exemplo: O rato -> {"O": 1, "r": 1, "a": 1, "t": 1, "o": 1}
"""

while True:
    frase = str(input('Digite uma frase [0 para sair]: '))

    if frase == '0':
        break
    else:
        dicionario = {}

        for letra in frase:
            if letra == ' ':
                pass
            else:
                if letra in dicionario:
                    dicionario[letra] += 1
                else:
                    dicionario[letra] = 1

        print(f'\nFrase: {frase}')
        print(f'Contagem: {dicionario}\n')
