programa
{
	
	funcao inicio()
	{
	/// escrever o total dos numeros ímpares
		
		inteiro somatorioImpar =0
		
		para (inteiro x = 0; x<=100;x++)
		{
			//escreva  ("\n ", x)
				se (x%2==1)
				{

					somatorioImpar = somatorioImpar + x
					escreva("\nIMPAR ", x)
				}
				senao 
				{
					escreva("\nPAR ", x)
				}
		}
		escreva ("\nO total de números ímpares é ",somatorioImpar)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */