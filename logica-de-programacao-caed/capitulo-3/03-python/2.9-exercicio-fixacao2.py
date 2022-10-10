"""Capítulo 3 - Exercício de Fixação 2

2.9) Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada; calcule, então,
a resposta adequada. Utilize os símbolos da tabela a seguir para ler qual a operação aritmética escolhida.

Símbolo		Operação aritmética
+			Adição
-			Subtração
*			Multiplicação
/			Divisão
"""

print('Calculadora com operações essenciais (+ | - | * | /)')

# declaração de variáveis e entrada de dados
n1 = float(input('Digite o primeiro número: '))
n2 = float(input('Digite o segundo número: '))
op = input('Escolha a operação aritmética: ')
print('')

# processamento e saída de dados
if op == '+':
    res = n1 + n2
    print(f'A soma é: {res:.2f}')
elif op == '-':
    res = n1 - n2
    print(f'A subtração é: {res:.2f}')
elif op == '*':
    res = n1 * n2
    print(f'A multiplicação é: {res:.2f}')
elif op == '/':
    if n2 == 0:
        print('Denominador nulo!')
    else:
        res = n1 / n2
        print(f'A divisão é: {res:.2f}')
else:
    print('Erro! Código inexistente.')
