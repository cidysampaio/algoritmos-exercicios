"""Capítulo 5 - Repetições

5.7) Modifique o programa anterior de forma que o usuário também digite o início e o fim da tabuada, em vez de começar 
com 1 e 10.
"""

tab = int(input('Tabuada de: '))
n1 = int(input('Digite o valor para o início: '))
n2 = int(input('Digite o valor para o fim da tabuada: '))

print(f'\nTABUADA DO {tab}')
print('-' * 14)

while n1 <= n2:
    print(f'{tab} x {n1} = {tab * n1}')
    n1 = n1 + 1
