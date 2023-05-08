"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

33) Realizou-se uma pesquisa para determinar alguns dados estatísticos em relação ao conjunto de crianças nascidas em 
um certo período de uma determinada maternidade. Construa um algoritmo que leia o número de crianças nascidas nesse 
período e, depois, em um número indeterminado de vezes, o sexo de um recém-nascido prematuro ('M' - masculino ou 'F' 
- feminino) e o número de dias que este foi mantido na incubadora.

Como finalizador, teremos a letra 'X' no lugar do sexo da criança.

Determine e imprima:

• a porcentagem de recém-nascidos prematuros;
• a porcentagem de recém-nascidos meninos e meninas do total de prematuros;
• a média de dias de permanência dos recém-nascidos prematuros na incubadora;
• o maior número de dias que um recém-nascido prematuro permaneceu na incubadora.
"""
import os


sexo = 'a'
qtde_prematuros = 0
con_meninos = 0
con_meninas = 0
maior_dias = 0
total_dias_incubadora = 0

print('Sistema de dados estatísticos para maternidade Santa Casa\n')
qtde_criancas_nascidas = int(input('Informe o número de crianças nascidas no período primeiro semestre do ano atual: '))

while sexo != 'X' and sexo != 'x':
    sexo = input('Informe o sexo do recém-nascido ("M" - Masculino | "F" - Feminino | "X" - Sair): ')

    if sexo != 'X' and sexo != 'x':
        qtde_dias_incubadora = int(input('Quantos dias o recém-nascido esteve na incubadora? '))

        if qtde_dias_incubadora > 0:
            qtde_prematuros += 1

            if sexo == 'M' or sexo == 'm':
                con_meninos += 1
            else:
                con_meninas += 1
        
        if qtde_dias_incubadora > maior_dias:
            maior_dias = qtde_dias_incubadora
        
        total_dias_incubadora += qtde_dias_incubadora
    
    os.system('cls')
    print('Sistema de dados estatísticos para maternidade Santa Casa\n')

porc_prematuros = (qtde_prematuros * 100) / qtde_criancas_nascidas
porc_meninos = (con_meninos * 100) / qtde_prematuros
porc_meninas = (con_meninas * 100) / qtde_prematuros
media_dias = total_dias_incubadora / qtde_prematuros

print(f'Porcentagem de recém-nascidos prematuros: {porc_prematuros:.2f}%')
print(f'Porcentagem de recém-nascidos meninos prematuros: {porc_meninos:.2f}%')
print(f'Porcentagem de recém-nascidos meninas prematuras: {porc_meninas:.2f}%')
print(f'Média de dias de permanência dos recém-nascidos prematuros na incubadora:: {media_dias:.2f}')
print(f'Maior número de dias que um recém-nascido prematuro permaneceu na incubadora: {maior_dias:.2f}\n')
