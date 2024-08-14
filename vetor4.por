programa
{
	//Média dos Elementos:
     //Crie um vetor de 6 elementos reais (float).
     //Preencha o vetor com valores fornecidos pelo usuário.
     //Calcule e exiba a média dos valores inseridos no vetor.
     
	funcao inicio()
	{
		real vetor[6], numero, soma = 0, media

		para(inteiro i = 0; i < 6; i++)
		{
			escreva("Digite um número: ")
			leia(vetor[i])
			soma = soma + vetor[i]

			media = soma / 6

			escreva("A média dos valores inseridos é: ", media, "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */