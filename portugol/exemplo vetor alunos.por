programa
{
	
	funcao inicio()
	{
		cadeia alunos [4]
		inteiro idades [4]
		inteiro maior = 0
		cadeia nome = ""
		
		alunos [0] = "Bruno Almeida"
		alunos [1] = "Iris Adrielle"
		alunos [2] = "Rharussy Leticia"
		alunos [3] = "Bruno Costa"

		idades [0] = 17
		idades [1] = 21
		idades [2] = 20
		idades [3] = 28
		
		para (inteiro i=0;i<4; i++){
			escreva (alunos[i], "idade", idades[i])
			escreva ("\n")
			se (idades[i]>maior){
				maior=idades[i]
				nome = alunos[i] 
			}

			
		}
			escreva ("O nome da pessoa mais velha é: ", nome, " idade ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */