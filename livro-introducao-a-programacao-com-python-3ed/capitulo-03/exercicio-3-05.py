"""Capítulo 3 - Variáveis e entrada de dados

3.5) Calcule o resultado da expressão A > B and C or D, utilizando os valores da tabela a seguir.

A   B  C      D      Resultado
1   2  True   False
10  3  False  False
5   1  True   True
"""

print('''
A > B and C or D
1 > 2 and True or False
False and True or False
False or False
False''')

print('''
A > B and C or D
10 > 3 and False or False
True and False or False
False or False
False''')

print('''
A > B and C or D
5 > 1 and True or True
True and True or True
True or True
True''')
