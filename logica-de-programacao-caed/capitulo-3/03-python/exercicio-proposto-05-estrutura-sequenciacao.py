"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

05) Dada uma determinada data de aniversário (dia, mês e ano separadamente), elabore um algoritmo que solicite a data 
atual (dia, mês e ano separadamente) e calcule a idade em ano, em meses e em dias.
"""

print('Sistema para exibir a idade em ano, em meses e em dias')

# declaração de variáveis e entrada de dados
dia_nasc = int(input('Digite o dia que você nasceu: '))  # dia nascimento
mes_nasc = int(input('Digite o mês que você nasceu: '))  # mês nascimento
ano_nasc = int(input('Digite o ano que você nasceu: '))  # ano nascimento

dia_atual = int(input('Digite o dia atual: '))
mes_atual = int(input('Digite o mês atual: '))
ano_atual = int(input('Digite o ano atual: '))

# processamento de dados
idade_ano = ano_atual - ano_nasc  # idade no formato de dias
idade_mes = (idade_ano * 12) + (mes_atual - mes_nasc)  # idade no formato de meses
idade_dia = (idade_ano * 360) + ((mes_atual - mes_nasc) * 30) + (dia_atual - dia_nasc)  # idade em anos

# saída de dados
print(f'\nVocê nasceu em {dia_nasc}/{mes_nasc}/{ano_nasc}')
print(f'Estamos em {dia_atual}/{mes_atual}/{ano_atual}')
print(f'\nSua idade em dias: {idade_dia}')
print(f'Sua idade em meses: {idade_mes}')
print(f'Sua idade em anos: {idade_ano}')
