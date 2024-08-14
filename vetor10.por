programa
{
	//10Interseção de Dois Vetores:
     //Crie dois vetores de 5 elementos inteiros cada.
     //Preencha os dois vetores com valores fornecidos pelo usuário.
     //Crie e exiba um terceiro vetor que contenha apenas os números que aparecem em ambos os vetores originais (interseção).

	funcao inicio()
	{
		inteiro vetorA[5]
          inteiro vetorB[5]
          inteiro vetorIntersecao[5]
          inteiro tamanhoIntersecao = 0

          escreva("Preencha o vetor A:\n")
          para (inteiro i = 0; i < 5; i++)
          {
            escreva("Digite um número inteiro para a posição ", i + 1, ": ")
            leia(vetorA[i])
          }
          
          escreva("\nPreencha o vetor B:\n")
          para (inteiro i = 0; i < 5; i++)
          {
            escreva("Digite um número inteiro para a posição ", i + 1, ": ")
            leia(vetorB[i])
          }
          para (inteiro i = 0; i < 5; i++)
          {
            para (inteiro j = 0; j < 5; j++)
            {
                se (vetorA[i] == vetorB[j])
                {
                    vetorIntersecao[tamanhoIntersecao] = vetorA[i]
                    tamanhoIntersecao = tamanhoIntersecao + 1
                    pare // Parar o loop interno para evitar duplicação na interseção
                }
            }
          }
          escreva("\nOs números que aparecem em ambos os vetores são: ")
          se (tamanhoIntersecao == 0)
          {
            escreva("Nenhum número em comum.")
          }
          senao
          {
            para (inteiro i = 0; i < tamanhoIntersecao; i++)
            {
                escreva(vetorIntersecao[i], " ")
            }
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */