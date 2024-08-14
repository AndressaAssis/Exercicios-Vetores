programa
{
	//Contagem de Ocorrências:
     //Crie um vetor de 12 elementos inteiros.
     //Preencha o vetor com valores fornecidos pelo usuário.
     //Peça ao usuário para informar um número.
     //Conte e exiba quantas vezes esse número aparece no vetor.

	funcao inicio()
	{
		inteiro vetor[12]
    		inteiro numeroBuscado
    		inteiro contador = 0

    		para (inteiro i = 0; i < 12; i++)
        {
            escreva("Digite um número inteiro para a posição ", i + 1, ": ")
            leia(vetor[i])
        }
        escreva("Digite o número que deseja contar no vetor: ")
        leia(numeroBuscado)
        para (inteiro i = 0; i < 12; i++)
        {
            se (vetor[i] == numeroBuscado)
            {
                contador = contador + 1
            }
        }
        escreva("O número ", numeroBuscado, " aparece ", contador, " vez(es) no vetor.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */