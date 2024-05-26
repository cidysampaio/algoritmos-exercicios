"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

008) Escreva um programa que leia um valor em metros e o exiba convertido em centímetros e milímetros.
"""

m = float(input('Digite um valor em metros: '))

cm = m * 100
mm = m * 1000

print('\nA medida de {:.2f} m corresponde em {:.2f} cm e {:.2f} mm.'.format(m, cm, mm))
print(f'A medida de {m:.2f} m corresponde em {cm:.2f} cm e {mm:.2f} mm.')
