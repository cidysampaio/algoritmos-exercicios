"""Capítulo 2 - Preparando o ambiente

2.6) Modifique o Programa 2.2, de forma que ele calcule um aumento de 15% para um salário de R$ 750.
"""

salario = 750
aumento = 15

valor = salario * (1 + (aumento / 100))

print(f'O salário de R$ {salario} após o aumento de 15% é de R$ {valor}')
