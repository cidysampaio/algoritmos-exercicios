"""Capítulo 3 - Exercício de Fixação 2

2.8) Elabore um algoritmo que calcule o que deve ser pago por um produto, considerando o preço normal de etiqueta e a
escolha da condição de pagamento. Utilize os códigos da tabela a seguir para ler qual a condição de pagamento escolhida
e efetuar o cálculo adequado.

Código		Condição de pagamento
1			À vista em dinheiro ou cheque, recebe 10% de desconto
2			À vista no cartão de crédito, recebe 5% de desconto
3			Em duas vezes, preço normal de etiqueta sem juros
4			Em três vezes, preço normal de etiqueta mais juros de 10%
"""

print('Sistema para pagamentos dos produtos')

# declaração de variáveis e entrada de dados
preco_prod = float(input('Digite o valor do produto: '))
cod = input('Digite o código de pagamento: ')
print('')

# processamento e saída de dados
if cod == '1':
    valor = preco_prod * 0.90
    print('Preço à vista em dinheiro ou cheque com 10% de desconto.')
    print(f'Valor R$ = {valor:.2f}')
elif cod == '2':
    valor = preco_prod * 0.95
    print('Preço à vista no cartão com 5% de desconto.')
    print(f'Valor R$ = {valor:.2f}')
elif cod == '3':
    valor = preco_prod / 2
    print('Preço em duas vezes sem juros.')
    print(f'Valor 2 parcelas de R$ = {valor:.2f}')
elif cod == '4':
    valor = (preco_prod * 1.10) / 3
    print('Preço em três vezes com 10% de juros.')
    print(f'Valor 3 parcelas de R$ = {valor:.2f}')
    print(f'Total R$ = {(valor * 3):.2f}')
else:
    print('Erro! Código inexistente!')
