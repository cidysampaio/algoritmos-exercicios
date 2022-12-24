"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

13) Elabore um algoritmo que obtenha o mínimo múltiplo comum (MMC) entre dois números fornecidos.
"""

print('Sistema para calcular o mínimo múltiplo comum (MMC)')
numa = int(input('Digite o primeiro número: '))
numb = int(input('Digite o segundo número: '))

copya = numa
copyb = numb

# Algoritmo de Euclides iterativo
while numb != 0:
    resto = numa % numb
    numa = numb
    numb = resto

# Algoritmo do MMC
mmc = copya * (copyb / numa)

# saída de dados
print(f'\nMMC({copya}, {copyb}) = {mmc:.2f}')
