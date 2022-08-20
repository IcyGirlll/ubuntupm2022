programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro numero = 0
		inteiro maior = 0
		
		//entradas
		escreva ("Digite um número: ")
		leia (numero)
		
		//processamentos
		enquanto (numero>0){
			se(numero>maior){
				maior = numero
			}
			escreva ("Digite um número: ")
			leia (numero)
			
		}
			
		//saidas
			escreva ("Maior número é: ", maior)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */