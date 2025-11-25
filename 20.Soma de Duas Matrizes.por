programa{
	funcao inicio(){
		inteiro mat_A[2][2] = {
			{10, 20},
			{30, 40}
		}
		inteiro mat_B[2][2] = {
			{5,  5},
			{1,  2}
		}
		inteiro mat_R[2][2]
		somar_matrizes(mat_A, mat_B, mat_R, 2, 2)
		escreva("--- Matriz Resultado (R) ---\n")
		para(inteiro l=0; l < 2; l++){
			para(inteiro c=0; c < 2; c++){
				escreva("[", mat_R[l][c], "] ")
			}
			escreva("\n")
		}
	}
	funcao somar_matrizes(inteiro A[][], inteiro B[][], inteiro R[][], inteiro linhas, inteiro colunas){
		para (inteiro l = 0; l < linhas; l++){
			para (inteiro c = 0; c < colunas; c++){
				R[l][c] = A[l][c] + B[l][c]
			}
		}
	}
}