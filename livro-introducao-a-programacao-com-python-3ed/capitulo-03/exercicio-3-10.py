"""Capítulo 3 - Variáveis e entrada de dados

3.10) Faça um programa que calcule o aumento de um salário. Ele deve solicitar o valor do salário e a porcentagem do 
aumento. Exiba o valor do aumento e do novo salário.
"""

salario_atual = float(input('Digite o valor do salário: '))
aumento = float(input('Digite porcentagem de aumento: '))

reajuste = salario_atual * (aumento / 100)
salario_novo = salario_atual + reajuste

print(f'\nSalário atual.....: R$ {salario_atual:>8.2f}')
print(f'% de aumento......: % {aumento:>9.2f}')
print(f'Valor do aumento..: R$ {reajuste:>8.2f}')
print(f'Salário reajustado: R$ {salario_novo:>8.2f}')
