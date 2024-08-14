programa
{
	//Reversão do Vetor:
     //Crie um vetor de 7 elementos inteiros.
     //Preencha o vetor com valores fornecidos pelo usuário.
     //Imprima o vetor na ordem inversa à de entrada.

	funcao inicio()
	{
		inteiro vetor[7]
		
		para (inteiro i = 0; i < 7; i++)
        {
            escreva("Digite um número inteiro para a posição ")
            leia(vetor[i])
        }
        escreva("O vetor na ordem inversa é: ")
        para (inteiro i = 6; i >= 0; i--)
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
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */