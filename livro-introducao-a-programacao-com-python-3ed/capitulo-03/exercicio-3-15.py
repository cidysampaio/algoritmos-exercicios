"""Capítulo 3 - Variáveis e entrada de dados

3.15) Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros 
fumados por dia e quantos anos ele já fumou. Considere que um fumante perde 10 minutos de vida a cada cigarro, e calcule 
quantos dias de vida um fumante perderá. Exiba o total em dias.
"""

qtde_cigarros_por_dia = int(input('Quantidade de cigarros fumados por dia: '))
qtde_anos_fumante = int(input('Quantos anos é fumante? '))

dias = qtde_anos_fumante * 365
total_cigarros = dias * qtde_cigarros_por_dia
total_min_por_dia = 24 * 60
qtde_dias_perdido = (total_cigarros * 10) / total_min_por_dia

print(f'\nConsumindo {qtde_cigarros_por_dia} cigarros ao dia por {qtde_anos_fumante} anos.')
print(f'Fumou {total_cigarros} cigarros ao todo.')
print(f'Total de dias perdidos é de {qtde_dias_perdido:.2f}')
