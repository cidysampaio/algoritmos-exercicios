"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

014) Escreva um programa que converta uma temperatura digitando em graus Celsius e converta para graus Fahrenheit.
"""

celsius = float(input('Qual o valor da temperatua atual em Celsius: '))

fahrenheit = (celsius * 1.8) + 32

print('A temperatura em graus Celsius de {:.2f} °C corresponde em graus Fahrenheit de {:.2f} °F'.format(celsius, fahrenheit))
print(f'A temperatura em graus Celsius de {celsius:.2f} °C corresponde em graus Fahrenheit de {fahrenheit:.2f} °F')
