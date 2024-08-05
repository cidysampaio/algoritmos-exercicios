"""Capítulo 5 - Repetições

5.15) Escreva um programa para controlar uma pequena máquina registradora. Você deve solicitar ao usuário que digite o 
código do produto e a quantidade comprada. Utilize a tabela de códigos a seguir para obter o preço de cada produto:

Código  Preço
1       0,50     
2       1,00     
3       4,00
5       7,00
9       8,00

Seu programa deve exibir o total das compras depois que o usuário digitar 0. Qualquer outro código deve gerar a mensagem 
de erro "Código inválido".
"""

qtde_items = valor_compra = 0

while True:
    num = int(input('Digite o código do produto [0 para sair]: '))

    if num == 0:
        break
    elif num <= 3 or num == 5 or num == 9:
        qtde = int(input('Digite a quantidade de produto: '))

        if num == 1:
            preco = 0.5
        elif num == 2:
            preco = 1.0
        elif num == 3:
            preco = 4.0
        elif num == 5:
            preco = 7.0
        elif num == 9:
            preco = 8.0

        qtde_items += qtde
        valor_compra += preco * qtde
    else:
        print('ERRO! Código inválido.')

print(f'\nQuantidade de produtos: {qtde_items}')
print(f'Valor da compra: R$ {valor_compra:.2f}')
