programa{
	funcao inicio(){
		inteiro grade[3][3] = 
		{
			{10, 5, -8},
			{99, 2, 45},
			{12, 105, 3}
		}
		inteiro campeao = encontrar_maior_matriz(grade, 3, 3)	
		escreva("O maior valor encontrado na matriz é: ", campeao)
	}
	funcao inteiro encontrar_maior_matriz(inteiro mat[][], inteiro linhas, inteiro colunas){
		inteiro maior = mat[0][0]
		para (inteiro l = 0; l < linhas; l++){
			para (inteiro c = 0; c < colunas; c++){
				se (mat[l][c] > maior)
				{
					maior = mat[l][c]
				}
			}
		}
		retorne maior
	}
}