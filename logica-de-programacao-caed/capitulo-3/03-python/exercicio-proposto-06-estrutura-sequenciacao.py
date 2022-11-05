"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

06) Um dado comerciante maluco cobra 10% de acréscimo para cada prestação em atraso e depois dá um desconto de 10% 
sobre esse valor. Faça um algoritmo que solicite o valor da prestação em atraso e apresente o valor final a pagar, 
assim como o prejuízo do comerciante na operação.
"""

print('Sistema para calcular o novo valor da prestação em atraso e exibir o prejuízo do comerciante nessa operação')

# declaração de variáveis e entrada de dados
valor_prestacao = float(input('Digite o valor da prestação em atraso: '))

# processamento de dados
acrescimo = valor_prestacao + (valor_prestacao * 0.10)
desconto = acrescimo - (acrescimo * 0.10)
prejuizo = acrescimo - desconto

# saída de dados
print(f'\nO valor a ser pago R$ {desconto}')
print(f'O prejuízo do comerciante R$ {prejuizo:.2f}')
