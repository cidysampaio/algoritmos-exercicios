/* 
Capítulo 3 - Exercício de Fixação 2

2.5) Faça um algoritmo que leia o ano de nascimento de uma pessoa, calcule e mostre sua idade e, também, verifique e mostre se ela já tem 
idade para votar (16 anos ou mais) e para conseguir a Carteira de Habilitação (18 ou mais).
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro ANO_NASC, // ano de nascimento
		        ANO_COR, // ano corrente
		        IDADE // calculo da idade

		// entrada de dados
		escreva("Lista informações ao cidadão com base em sua idade\n")
		escreva("Digite o ano de nascimento: ")
		leia(ANO_NASC)
		escreva("Digite o ano corrente: ")
		leia(ANO_COR)

		// processamento
		IDADE = ANO_COR - ANO_NASC

		// saída de dados
		se (IDADE >= 18)
		{
			escreva("\nVocê tem: ", IDADE, " anos.")
            	escreva("\nInformações disponíveis:")
            	escreva("\n- Exame de habilitação (CNH)")
            	escreva("\n- Título de eleitor")
		}
		senao se (IDADE >= 16)
		{
			escreva("\nVocê tem: ", IDADE, " anos.")
            	escreva("\nInformações disponíveis:")
            	escreva("\n- Título de eleitor")
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */