programa
{
	
	funcao inicio()
	{
		//variaveis
		inteiro numero = 0
		real contador = 0.0
		real total = 0.0
		real media =0.0
		//entradas
		escreva ("Digite um número: ")
		leia (numero)
		
		//processamentos
		enquanto (numero>0){
			total= total + numero
		 	contador= contador++
			escreva ("Digite um número: ")
		 	leia (numero)
		 	
		}
			media = total / contador
		//saidas
		escreva ("\n Somatório: ", total)
		escreva ("\n Média: ", media)
		escreva ("\n Quantidade de números lidos: ", contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */