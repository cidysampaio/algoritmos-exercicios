"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

03) Prepare um algoritmo capaz de inverter um número, de 3 dígitos, fornecido, ou seja, apresentar primeiro a unidade e,
depois, a dezena e a centena.
"""

print('Sistema para exibir número de trêz dígitos invertido')

# declaração de variáveis e entrada de dados
numo = int(input('Forneça um número de 3 dígitos: '))  # número original

# processamento de dados
unidade = numo % 10
dezena = (numo % 100) // 10
centena = numo // 100

numi = (unidade * 100) + (dezena * 10) + centena  # número invertido

# saída de dados
print(f'\nO número {numo} representado invertido é: {numi}')
