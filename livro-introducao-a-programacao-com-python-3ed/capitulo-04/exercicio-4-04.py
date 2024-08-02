"""Capítulo 4 - Condições

4.4) Escreva um programa que pergunte o salário do funcionário e calcule o valor do aumento. Para salários superiores a 
R$ 1.250,00, calcule um aumento de 10%. Para os inferiores ou iguais, de 15%.
"""

salario = float(input('Digite o salário: R$ '))

if salario <= 1250:
    porcentagem = 0.15
    aumento = salario * porcentagem
    salario_reajuste = salario + aumento

if salario > 1250:
    porcentagem = 0.10
    aumento = salario * porcentagem
    salario_reajuste = salario + aumento

print(f'''
Salário atual.....: R$ {salario:>8.2f}
% de aumento......: % {porcentagem * 100:>9.2f}
Valor do aumento..: R$ {aumento:>8.2f}
Salário reajustado: R$ {salario_reajuste:>8.2f}''')
