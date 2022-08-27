programa
{
	
	funcao inicio()
	{
		cadeia mat[4] = {"MAT-001", "MAT-002", "MAT-003", "MAT-004"}
		cadeia alunos[4] = {"PAULO", "MARIA", "CARLA", "MARCOS"}
		inteiro anoNasc[4] = {2000, 2002,1999,2004}
		caracter genero[4] = {'M', 'F', 'F','M'}
		inteiro nota[4]
		cadeia auxMatricula = " "

		para(inteiro i=0; i<4; i++){
			escreva("Matrícula: ", mat[i]," Nome: ", alunos[i],"\n")
			escreva("Nota: ")
			leia(nota[i])				
		}

		escreva("BOLETIM\n")
		para(inteiro i=0; i<4; i++){
			escreva(mat[i]," ",alunos[i]," ",(2022-anoNasc[i]), " anos ", "nota:", nota[i]," ")
			se  (nota[i]<=5){
				se(genero[i]=='F'){
					escreva("REPROVADA")
				}
				senao {
					escreva("REPROVADO")
				}
			}
			senao {
				se(genero[i]=='F'){
					escreva("APROVADA")
									
				}
				senao{
					escreva ("APROVADO")				
				}
				
			}
			escreva("\n")
		}
		escreva("Digite a matrícula: ")
		leia (auxMatricula)
		para(inteiro i=0; i<4; i++){
			
			se(auxMatricula == mat [i]){
				escreva(mat[i]," ",alunos[i]," ",(2022-anoNasc[i]), " anos ", "nota:", nota[i]," ")
				
				se  (nota[i]<=5){
				se(genero[i]=='F'){
					escreva("REPROVADA")
				}
				senao {
					escreva("REPROVADO")
				}
			}
				senao {
				se(genero[i]=='F'){
					escreva("APROVADA")
									
				}
				senao{
					escreva ("APROVADO")				
				}
			}
		}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */