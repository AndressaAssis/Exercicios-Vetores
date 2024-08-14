programa
{
	//Busca de Elemento:
     //Crie um vetor de 10 elementos inteiros.
     //Preencha o vetor com números fornecidos pelo usuário.
     //Peça ao usuário para informar um número a ser buscado no vetor.
     //Informe se o número está presente ou não no vetor.

	funcao inicio()
	{
		inteiro vetor[10]
          inteiro numeroBuscado
          logico encontrado = falso

          para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite um número inteiro para a posição ", i + 1, ": ")
            leia(vetor[i])
        }
        escreva("Digite o número que deseja buscar no vetor: ")
        leia(numeroBuscado)
        para (inteiro i = 0; i < 10; i++)
        {
            se (vetor[i] == numeroBuscado)
            {
                encontrado = verdadeiro
                pare
            }
        }
        se (encontrado)
        {
            escreva("O número ", numeroBuscado, " está presente no vetor.")
        }
        senao
        {
            escreva("O número ", numeroBuscado, " não está presente no vetor.")
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1072; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */