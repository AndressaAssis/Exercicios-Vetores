programa
{
	//Criação e Impressão de Vetor:
     //Crie um vetor de 10 elementos inteiros.
     //Preencha o vetor com números inteiros fornecidos pelo usuário.
     //Imprima todos os elementos do vetor na ordem em que foram inseridos.
     
	funcao inicio()
	{
		 inteiro vetor[10]

		 para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um número inteiro para a posição ", i + 1, ": ")
            leia(vetor[i])
        }
         escreva("Os elementos do vetor são: ")
        para (inteiro i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */