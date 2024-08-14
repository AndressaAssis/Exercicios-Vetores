programa
{
	//Substituição de Elementos:
     //Crie um vetor de 15 elementos inteiros.
     //Preencha o vetor com valores fornecidos pelo usuário.
     //Peça ao usuário para informar dois números: um a ser substituído e outro a ser colocado no lugar.
     //Substitua todas as ocorrências do primeiro número pelo segundo no vetor e exiba o vetor resultante.

	funcao inicio()
	{
	    inteiro vetor[15]
    	    inteiro numeroSubstituir
    	    inteiro novoNumero

    	    para (inteiro i = 0; i < 15; i++)
         {
           escreva("Digite um número inteiro para a posição ", i + 1, ": ")
           leia(vetor[i])
         }
           escreva("Digite o número que deseja substituir no vetor: ")
           leia(numeroSubstituir)
        
           escreva("Digite o novo número para colocar no lugar: ")
           leia(novoNumero)

          para (inteiro i = 0; i < 15; i++)
          {
            se (vetor[i] == numeroSubstituir)
            {
                vetor[i] = novoNumero
            }
          }
          escreva("O vetor resultante após a substituição é: ")
          para (inteiro i = 0; i < 15; i++)
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
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */