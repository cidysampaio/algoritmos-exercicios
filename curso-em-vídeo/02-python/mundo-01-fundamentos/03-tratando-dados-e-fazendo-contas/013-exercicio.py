"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

013) Faça um algoritmo que leia o salário de um funcionário e mostre seu novo salário, com 15% de aumento.
"""

salario = float(input('Qual o valor do seu salário: R$ '))

reajuste = salario * 1.15

print('\nO salário referente de R$ {:.2f}, terá um aumento de 15% com o reajuste é de R$ {:.2f}'.format(salario, reajuste))
print(f'O salário referente de R$ {salario:.2f}, terá um aumento de 15% com o reajuste é de R$ {reajuste:.2f}')
