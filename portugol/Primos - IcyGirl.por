programa
{
	
	funcao inicio()
	{
		inteiro contadorPrimo = 0
		inteiro totalPrimo = 0

		
		para(inteiro x=1; x<=100; x++) {
			
			para(inteiro y=1; y<=x; y++){
				se(x%y==0) {
					contadorPrimo++
				}
			}
			
			se (contadorPrimo==2){
				escreva ("\n",x)
				contadorPrimo=0
				totalPrimo = totalPrimo + x
			}
			contadorPrimo = 0

			
	
		}
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */