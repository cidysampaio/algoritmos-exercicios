def aumentar(preco, aumento, formato=False):
    resultado = preco * (1 + (aumento / 100))
    return resultado if formato is False else moeda(resultado)


def diminuir(preco, desconto, formato=False):
    resultado = preco * (1 - (desconto / 100))
    return resultado if formato is False else moeda(resultado)


def dobro(preco, formato=False):
    resultado = preco * 2
    return resultado if formato is False else moeda(resultado)


def metade(preco, formato=False):
    resultado = preco / 2
    return resultado if formato is False else moeda(resultado)


def moeda(preco, moeda='R$ '):
    return f'{moeda}{preco:.2f}'.replace('.', ',')


def resumo(preco=0, taxa_aumento=10, taxa_desconto=5):
    print('-' * 30)
    print('RESUMO DO VALOR'.center(30))
    print('-' * 30)

    print(f'Preço analisado: {moeda(preco):>10}')
    print(f'Dobro do preço: {dobro(preco, True):>11}')
    print(f'Metade do preço: {metade(preco, True):>10}')
    print(f'{taxa_aumento}% de aumento: {aumentar(preco, taxa_aumento, True):>11}')
    print(f'{taxa_desconto}% de redução: {diminuir(preco, taxa_desconto, True):>12}')

    print('-' * 30)
