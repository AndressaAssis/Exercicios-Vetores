programa
{
	//Soma dos Elementos do Vetor:
     // Crie um vetor de 5 elementos inteiros.
     //Preencha o vetor com números fornecidos pelo usuário.
     //Calcule e exiba a soma de todos os elementos do vetor.

	funcao inicio()
	{
		inteiro numero, soma = 0
		inteiro vetor[5]
		
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Digite um número: ")
			leia(numero)
			vetor[i] = numero 
		}

		para(inteiro i = 0; i < 5; i++)
		{
			soma += vetor[i]
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */