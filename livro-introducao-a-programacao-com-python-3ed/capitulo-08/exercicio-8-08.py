"""Capítulo 8 - Funções

8.8) Usando a função mdc definida no exercício anterior, defina uma função para calcular o menor múltiplo comum (M.M.C.) 
entre dois números.

            |  |a x b|
mmc(a, b) = | ---------
            | mdc(a, b)

Em que |a x b| pode ser escrito em Python como: abs(a * b).
"""

def mdc(a, b):
    if b == 0:
        return a
    return mdc(b, a % b)


def mmc(a, b):
    return abs(a * b) / mdc(a, b)
    

print('Calcular o Mínimo Múltiplo Comum (MMC)')
n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))

resultado = mmc(n1, n2)

print(f'MMC ({n1}, {n2}) → {resultado}')
