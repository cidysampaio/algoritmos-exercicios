"""Capítulo 3 - Variáveis e entrada de dados

3.4) Escreva uma expressão para determinar se uma pessoa deve ou não pagar imposto. Considere que pagam imposto pessoas 
cujo salário é maior que R$ 1.200,00.
"""

salario = 1000.00
imposto = 1200.00

print(f'Pessoa com salário de R$ {salario} possui o pagamento de imposto como {salario > imposto}')

salario = 1210.00
print(f'Pessoa com salário de R$ {salario} possui o pagamento de imposto como {salario > imposto}')

salario = 3409.00
print(f'Pessoa com salário de R$ {salario} possui o pagamento de imposto como {salario > imposto}')
