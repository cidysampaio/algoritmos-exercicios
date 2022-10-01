"""Capítulo 3 - Exercício de Fixação 2

2.6) Escreva um algoritmo que leia o código de um determinado produto e mostre a sua classificação. Utilize a seguinte
tabela como referências:

Código				    Classificação
1					    Alimento não-perecível
2, 3 ou 4				Alimento perecível
5 ou 6				    Vestuário
7					    Higiene pessoal
8 até 15				Limpeza e utensílios domésticos
Qualquer outro código	Inválido
"""

print('Sistema para exibir informações sobre o produto')

# declaração de variáveis e entrada de dados
cod = input('Informe o código do produto: ')
print('')
# processamento e saída de dados
if cod == '1':
    print('Tipo do produto: Alimento não-perecível')
elif cod == '2' or cod == '3' or cod == '4':
    print('Tipo do produto: Alimento perecível')
elif cod == '5' or cod == '6':
    print('Tipo do produto: Vestuário')
elif cod == '7':
    print('Tipo do produto: Higiene pessoal')
elif cod == '8' or cod == '9' or cod == '10' or cod == '11' or cod == '12' or cod == '13' or cod == '14' or cod == '15':
    print('Tipo do produto: Limpeza e utensílios domésticos')
else:
    print('Código Inválido!')
