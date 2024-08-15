"""Capítulo 8 - Funções

8.7) Defina uma função recursiva que calcule o maior divisor comum (M.D.C.) entre dois números a e b, em que a > b.

            | a                           b = 0
mdc(a, b) = |                             a > b
            | mdc(b, a - b * [a / b])

Em que a - b * [a / b] pode ser escrito em Python como: a % b.
"""

def mdc(a, b):
    if b == 0:
        return a
    return mdc(b, a % b)


print('Calcular o Máximo Divisor Comum (MDC)')
n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))

resultado = mdc(n1, n2)

print(f'MDC ({n1}, {n2}) → {resultado}')
