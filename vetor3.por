programa
{
	//Maior e Menor Valor:
     //Crie um vetor de 8 elementos inteiros.
     //Preencha o vetor com valores fornecidos pelo usuário.
     //Determine e exiba o maior e o menor valor presente no vetor.


	funcao inicio()
	{
		inteiro vetor[8], numero, maiorValor = 0, menorValor = 10000000

		para(inteiro i = 0; i < 8; i++)
		{
			escreva("Digite um número: ")
			leia(numero)
			vetor[i] =  numero

			se(vetor [i] > maiorValor)
			{
				maiorValor = vetor[i]
			}
			se(vetor[i] < menorValor)
			{
				menorValor = vetor[i]
			}
		}
		escreva(maiorValor, "\n")
		escreva(menorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */