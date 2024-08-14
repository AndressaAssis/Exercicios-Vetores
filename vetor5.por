programa
{
	//Elementos Pares e Ímpares:
     //Crie um vetor de 10 elementos inteiros.
     //Preencha o vetor com números fornecidos pelo usuário.
     //Separe e exiba os números pares e ímpares presentes no vetor.
	funcao inicio()
	{
		inteiro vetor[10]

		para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um número inteiro para a posição: ")
            leia(vetor[i])
        }
        escreva("Números pares: ")
        para (inteiro i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\nNúmeros ímpares: ")
        para (inteiro i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */