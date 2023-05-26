"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

35) Em um prédio há três elevadores denominados A, B e C. Para otimizar o sistema de controle dos elevadores foi 
realizado um levantamento no qual cada usuário respondia:

• O elevador que utilizava com mais frequência;
• O período em que utilizava o elevador, entre:
    • 'M' = matutino;
    • 'V' = vespertino;
    • 'N' = noturno.

Construa um algoritmo que calcule e imprima:

• Qual é o elevador mais frequentado e em que período se concentra o maior fluxo;
• Qual o período mais usado de todos e a que elevador pertence;
• Qual a diferença porcentual entre o mais usado dos horários e o menos usado;
• Qual a porcentagem sobre o total de serviços prestados do elevador de média utilização.
"""
import os

soma_eleva_mat = 0
soma_eleva_vesp = 0
soma_eleva_not = 0

soma_elevb_mat = 0
soma_elevb_vesp = 0
soma_elevb_not = 0

soma_elevc_mat = 0
soma_elevc_vesp = 0
soma_elevc_not = 0

elev_mais = ''
pmais = ''

res_maior_menor = 0
res_media = 0

print('Sistema para exibir o resultado da utilização dos elevadores e o período')
elevador = input("Qual o elevador mais utilizado A, B ou C ('S' - Sair): ")

while elevador != 'S':
    periodo = input('Qual o período mais utilizado M - matutino, V - vespertino ou N - noturno: ')

    if elevador == 'A':
        if periodo == 'M':
            soma_eleva_mat += 1
        elif periodo == 'V':
            soma_eleva_vesp += 1
        elif periodo == 'N':
            soma_eleva_not += 1    
    elif elevador == 'B':
        if periodo == 'M':
            soma_elevb_mat += 1
        elif periodo == 'V':
            soma_elevb_vesp += 1
        elif periodo == 'N':
            soma_elevb_not += 1    
    elif elevador == 'C':
        if periodo == 'M':
            soma_elevc_mat += 1
        elif periodo == 'V':
            soma_elevc_vesp += 1
        elif periodo == 'N':
            soma_elevc_not += 1
    
    os.system('cls')
    print('Sistema para exibir o resultado da utilização dos elevadores e o período')
    elevador = input("Qual o elevador mais utilizado A, B ou C ('S' - Sair): ")

soma_eleva = soma_eleva_mat + soma_eleva_vesp + soma_eleva_not
soma_elevb = soma_elevb_mat + soma_elevb_vesp + soma_elevb_not
soma_elevc = soma_elevc_mat + soma_elevc_vesp + soma_elevc_not

soma_periodo_mat = soma_eleva_mat + soma_elevb_mat + soma_elevc_mat
soma_periodo_vesp = soma_eleva_vesp + soma_elevb_vesp + soma_elevc_vesp
soma_periodo_not = soma_eleva_not + soma_elevb_not + soma_elevc_not

total_periodo = soma_periodo_mat + soma_periodo_vesp + soma_periodo_not
total_elevador = soma_eleva + soma_elevb + soma_elevc

porc_periodo_mat = float((soma_periodo_mat * 100) / total_periodo)
porc_periodo_vesp = float((soma_periodo_vesp * 100) / total_periodo)
porc_periodo_not = float((soma_periodo_not * 100) / total_periodo)

porc_eleva = float((soma_eleva * 100) / total_elevador)
porc_elevb = float((soma_elevb * 100) / total_elevador)
porc_elevc = float((soma_elevc * 100) / total_elevador)

# Elevador A mais utilizado e qual perído de maior fluxo
if soma_eleva > soma_elevb and soma_eleva > soma_elevc:
    if soma_eleva_mat > soma_eleva_vesp and soma_eleva_mat > soma_eleva_not:
        elev_mais = 'Elevador A no período matutino'
    elif soma_eleva_vesp > soma_eleva_mat and soma_eleva_vesp > soma_eleva_not:
        elev_mais = 'Elevador A no período vespertino'
    elif soma_eleva_not > soma_eleva_mat and soma_eleva_not > soma_eleva_vesp:
        elev_mais = 'Elevador A no período noturno'
    elif soma_eleva_mat == soma_eleva_vesp and soma_eleva_mat == soma_eleva_not:
        elev_mais = 'Elevador A com o mesmo fluxo entre os três períodos'
    elif soma_eleva_mat == soma_eleva_vesp:
        elev_mais = 'Elevador A com o mesmo fluxo entre os dois períodos matutino e vespertino'
    elif soma_eleva_mat == soma_eleva_not:
        elev_mais = 'Elevador A com o mesmo fluxo entre os dois períodos matutino e noturno'
    elif soma_eleva_vesp == soma_eleva_not:
        elev_mais = 'Elevador A com o mesmo fluxo entre os dois períodos vespertino e noturno'

# Elevador B mais utilizado e qual perído de maior fluxo
if soma_elevb > soma_eleva and soma_elevb > soma_elevc:
    if soma_elevb_mat > soma_elevb_vesp and soma_elevb_mat > soma_elevb_not:
        elev_mais = 'Elevador B no período matutino'
    elif soma_elevb_vesp > soma_elevb_mat and soma_elevb_vesp > soma_elevb_not:
        elev_mais = 'Elevador B no período vespertino'
    elif soma_elevb_not > soma_elevb_mat and soma_elevb_not > soma_elevb_vesp:
        elev_mais = 'Elevador B no período noturno'
    elif soma_elevb_mat == soma_elevb_vesp and soma_elevb_mat == soma_elevb_not:
        elev_mais = 'Elevador B com o mesmo fluxo entre os três períodos'
    elif soma_elevb_mat == soma_elevb_vesp:
        elev_mais = 'Elevador B com o mesmo fluxo entre os dois períodos matutino e vespertino'
    elif soma_elevb_mat == soma_elevb_not:
        elev_mais = 'Elevador B com o mesmo fluxo entre os dois períodos matutino e noturno'
    elif soma_elevb_vesp == soma_elevb_not:
        elev_mais = 'Elevador B com o mesmo fluxo entre os dois períodos vespertino e noturno'

# Elevador C mais utilizado e qual perído de maior fluxo
if soma_elevc > soma_eleva and soma_elevc > soma_elevb:
    if soma_elevc_mat > soma_elevc_vesp and soma_elevc_mat > soma_elevc_not:
        elev_mais = 'Elevador C no período matutino'
    elif soma_elevc_vesp > soma_elevc_mat and soma_elevc_vesp > soma_elevc_not:
        elev_mais = 'Elevador C no período vespertino'
    elif soma_elevc_not > soma_elevc_mat and soma_elevc_not > soma_elevc_vesp:
        elev_mais = 'Elevador C no período noturno'
    elif soma_elevc_mat == soma_elevc_vesp and soma_elevc_mat == soma_elevc_not:
        elev_mais = 'Elevador C com o mesmo fluxo entre os três períodos'
    elif soma_elevc_mat == soma_elevc_vesp:
        elev_mais = 'Elevador C com o mesmo fluxo entre os dois períodos matutino e vespertino'
    elif soma_elevc_mat == soma_elevc_not:
        elev_mais = 'Elevador C com o mesmo fluxo entre os dois períodos matutino e noturno'
    elif soma_elevc_vesp == soma_elevc_not:
        elev_mais = 'Elevador C com o mesmo fluxo entre os dois períodos vespertino e noturno'

# Período matutino com maior fluxo e qual elevador
if soma_periodo_mat > soma_periodo_vesp and soma_periodo_mat > soma_periodo_not:
    if soma_eleva_mat > soma_elevb_mat and soma_eleva_mat > soma_elevc_mat:
        pmais = 'Período matutino no elevador A'
    elif soma_elevb_mat > soma_eleva_mat and soma_elevb_mat > soma_elevc_mat:
        pmais = 'Período matutino no elevador B'
    elif soma_elevc_mat > soma_eleva_mat and soma_elevc_mat > soma_elevb_mat:
        pmais = 'Período matutino no elevador C'

# Período vespertino com maior fluxo e qual elevador
if soma_periodo_vesp > soma_periodo_mat and soma_periodo_vesp > soma_periodo_not:
    if soma_eleva_vesp > soma_elevb_vesp and soma_eleva_vesp > soma_elevc_vesp:
        pmais = 'Período vespertino no elevador A'
    elif soma_elevb_vesp > soma_eleva_vesp and soma_elevb_vesp > soma_elevc_vesp:
        pmais = 'Período vespertino no elevador B'
    elif soma_elevc_vesp > soma_eleva_vesp and soma_elevc_vesp > soma_elevb_vesp:
        pmais = 'Período vespertino no elevador C'

# Período noturno com maior fluxo e qual elevador
if soma_periodo_not > soma_periodo_mat and soma_periodo_not > soma_periodo_vesp:
    if soma_eleva_not > soma_elevb_not and soma_eleva_not > soma_elevc_not:
        pmais = 'Período noturno no elevador A'
    elif soma_elevb_not > soma_eleva_not and soma_elevb_not > soma_elevc_not:
        pmais = 'Período noturno no elevador B'
    elif soma_elevc_not > soma_eleva_not and soma_elevc_not > soma_elevb_not:
        pmais = 'Período noturno no elevador C'

# Diferença porcentual entre maior período e o menor
if porc_periodo_mat > porc_periodo_vesp and porc_periodo_mat > porc_periodo_not and porc_periodo_vesp > porc_periodo_not:
    res_maior_menor = porc_periodo_mat - porc_periodo_not
elif porc_periodo_vesp > porc_periodo_mat and porc_periodo_vesp > porc_periodo_not and porc_periodo_mat > porc_periodo_not:
    res_maior_menor = porc_periodo_vesp - porc_periodo_not
elif porc_periodo_not > porc_periodo_mat and porc_periodo_not > porc_periodo_vesp and porc_periodo_mat > porc_periodo_vesp:
    res_maior_menor = porc_periodo_not - porc_periodo_vesp
elif porc_periodo_not > porc_periodo_mat and porc_periodo_not > porc_periodo_vesp and porc_periodo_vesp > porc_periodo_mat:
    res_maior_menor = porc_periodo_not - porc_periodo_mat

# Porcentagem do elevador com médio uso
if porc_eleva > porc_elevb and porc_elevb > porc_elevc:
    res_media = porc_elevb
elif porc_elevb > porc_eleva and porc_eleva > porc_elevc:
    res_media = porc_eleva
elif porc_eleva > porc_elevc and porc_elevc > porc_elevb:
    res_media = porc_elevc

os.system('cls')
print('Sistema para exibir o resultado da utilização dos elevadores e o período')
print(f'\nElevador mais frequentado e o período com o maior fluxo: {elev_mais}')
print(f'Período mais utilizado e a que elevador pertence: {pmais}')
print(f'Diferença porcentual entre o mais usado dos horários e o menos usado: {res_maior_menor:.2f}%')
print(f'Porcentagem sobre o total de serviços prestados do elevador de média utilização: {res_media:.2f}%\n')
