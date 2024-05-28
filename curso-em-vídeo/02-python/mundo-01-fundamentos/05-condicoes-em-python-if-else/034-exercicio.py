"""Aula 10 - Condições (Python 3 | Mundo 1)

034) Escreva um programa que pergunte o salário de um funcionário e calcule o valor do seu aumento.

- Para salários superiores a R$ 1.250,00, calcule um aumento de 10%.
- Para os inferiores ou iguais, o aumento é de 15%.
"""

salario = float(input('Digite o valor do salário (R$): '))

if salario > 1250:
    aux = salario + (salario * 0.1)
    valor = '10'
else:
    aux = salario + (salario * 0.15)
    valor = '15'

print('\n Calculando o reajuste salarial')
print('---------------------------------------')
print(f'Salário atual............: R$ {salario:.2f}')
print(f'Salário com {valor}% aumento..: R$ {aux:.2f}')
