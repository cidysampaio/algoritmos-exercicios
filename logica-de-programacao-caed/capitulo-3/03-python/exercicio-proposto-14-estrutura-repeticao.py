"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

14) Elabore um algoritmo que obtenha o máximo divisor comum (MDC) entre dois números fornecidos.
"""

print('Sistema para calcular o máximo divisor comum (MDC)')
numa = int(input('Digite o primeiro número: '))
numb = int(input('Digite o segundo número: '))

copya = numa
copyb = numb

# Algoritmo de Euclides iterativo
while numb != 0:
    resto = numa % numb
    numa = numb
    numb = resto

# saída de dados
print(f'\nMDC({copya}, {copyb}) = {numa:.2f}')
