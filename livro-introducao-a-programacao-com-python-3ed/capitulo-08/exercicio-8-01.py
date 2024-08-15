"""Capítulo 8 - Funções

8.1) Escreva uma função que retorne o maior de dois números.

Valores esperados:
máximo(5, 6) == 6
máximo(2, 1) == 2
máximo(7, 7) == 7
"""

def maior(x, y):
    if x > y:
        return x
    elif y > x:
        return y
    else:
        return '='


n1 = float(input('Digite o primeiro número: '))
n2 = float(input('Digite o segundo número: '))

resultado = maior(n1, n2)

if resultado != '=':
    print(f'Os números digitados {n1} e {n2} o MAIOR é {resultado}.')
else:
    print(f'Os números digitados {n1} e {n2} são iguais.')
