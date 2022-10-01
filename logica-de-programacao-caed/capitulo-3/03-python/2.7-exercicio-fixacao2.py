"""Capítulo 3 - Exercício de Fixação 2

2.7) Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias:

Idade                   Categoria
5 até 7 anos			Infantil A
8 até 10 anos			Infantil B
11 até 13 anos			Juvenil A
14 até 17 anos			Juvenil B
maiores de 18 anos		Adulto
"""

print('Sistema para consultar a categoria de natação')

# declaração de variáveis e entrada de dados
id = int(input('Digite sua idade: '))
print('')

# processamento e saída de dados
if id >=5 and id <= 7:
    print('Categoria: Infantil A')
elif id >=8 and id <= 10:
    print('Categoria: Infantil B')
elif id >= 11 and id <= 13:
    print('Categoria: Juvenil A')
elif id >= 14 and id <= 17:
    print('Categoria: Juvenil B')
elif id >= 18:
    print('Categoria: Adulto')
else:
    print('Erro! Sem categoria.')
