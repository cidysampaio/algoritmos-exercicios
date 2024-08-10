"""Capítulo 6 - Listas, dicionários, tuplas e conjuntos

6.17) Altere o Programa 6.22 de forma a solicitar ao usuário o produto e a quantidade vendida. Verifique se o nome do 
produto digitado existe no dicionário, e só então efetue a baixa em estoque.
"""

estoque = {
    "tomate": [1000, 2.30],
    "alface": [500, 0.45],
    "batata": [2001, 1.20],
    "feijão": [100, 1.50]
}

total = 0

while True:
    produto = str(input('Digite o produto [0 para sair]: '))

    if produto == '0':
        break

    if produto in estoque:
        qtde = int(input(f'Quantidade de {produto}: '))
        if qtde <= estoque[produto][0]:
            preco = estoque[produto][1]
            custo = qtde * preco

            print(f'{produto}: {qtde} x {preco:.2f} = R$ {custo:.2f}\n')

            estoque[produto][0] -= qtde
            total += custo
        else:
            print("Quantidade solicitada não disponível\n")
    else:
        print('Produto não encontrado!\n')

print(f"Custo total: R$ {total:.2f}\n")
print("Estoque:\n")
print('''DESCRIÇÃO | QUANTIDADE | PREÇO (R$)''')

for chave, dados in estoque.items():
    print(f'{chave:>7} {dados[0]:>11} {dados[1]:>11.2f}')
