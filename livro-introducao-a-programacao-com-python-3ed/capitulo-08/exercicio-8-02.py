"""Capítulo 8 - Funções

8.2) Escreva uma função que receba dois números e retorne True se o primeiro número for múltiplo do segundo.

Valores esperados:
múltiplo(8, 4) == True
múltiplo(7, 3) == False
múltiplo(5, 5) == True
"""

def multiplo(x, y):
    if x % y == 0:
        return True
    else:
        return False


n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))

resultado = multiplo(n1, n2)

if resultado:
    print(f'O número {n1} é múltiplo de {n2}.')
else:
    print(f'O número {n1} não é múltiplo de {n2}.')
