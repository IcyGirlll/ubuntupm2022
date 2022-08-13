programa
{
	
	funcao inicio()
	{ 
	/// ate 50 3 acima 5. quantos numeros de 3 e de 5.. se o modulo e 0 ele e mutiplo
		inteiro contadorTres =0
		inteiro contadorCinco =0
		
		 para (inteiro x=1; x<=50; x++)
		 {
			se (x%3==0){
				escreva ("\n ", x)
		 		contadorTres++	
			}
			
		 	
		 }
		 para (inteiro y=51; y<=100; y++)
		 {
		 	se (y%5==0){
		 		escreva ("\n ", y)
		 		contadorCinco++
		 	}
		 	
		 }
		 	
	escreva ("\nO total de números de 3 em 3 é ",contadorTres)
	escreva ("\nO total de números de 5 em 5 é ", contadorCinco)  
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 231; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */