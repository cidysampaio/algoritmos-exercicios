/* 
Capítulo 3 - Exercício de Fixação 2

2.4) Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um algoritmo que calcule seu peso ideal, utilizando as seguintes fórmulas:

- para homens: (72.7 * h) - 58;
- para mulheres: (62.1 * h) - 44.7.
*/

programa
{
	inclua biblioteca Texto --> tx
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real H, PESO
		cadeia SEXO

		// entrada de dados
		escreva("Calculadora do peso ideal\n")
		escreva("Digite sua altura: ")
		leia(H)
		escreva("Digite o seu sexo (M - Masculino ou F - Feminino): ")
		leia(SEXO)

		// Transforma os caracteres da cadeia em caracteres minúsculos
		SEXO = tx.caixa_baixa(SEXO)

		// processamento
		se (SEXO == "m" ou SEXO == "masculino")
		{
			PESO = (72.7 * H) - 58
		}
		senao
		{
			PESO = (62.1 * H) - 44.7
		}

		// saída de dados
		escreva("\nO seu peso ideal é: ", PESO)				
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */