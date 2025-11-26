programa{
	funcao inicio(){
		inteiro mat_A[2][3] = {
			{10, 20, 30},
			{40, 50, 60}
		}
		inteiro mat_B[3][2]
		escreva("--- Matriz Original (2x3) ---\n")
		exibir_matriz(mat_A, 2, 3)
		transpor(mat_A, mat_B, 2, 3)
		escreva("\n--- Matriz Transposta (3x2) ---\n")
		exibir_matriz_transposta(mat_B, 3, 2)
	}
	funcao transpor(inteiro origem[][], inteiro destino[][], inteiro lin_origem, inteiro col_origem){
		para (inteiro l = 0; l < lin_origem; l++){
			para (inteiro c = 0; c < col_origem; c++){
				destino[c][l] = origem[l][c]
			}
		}
	}
	funcao exibir_matriz(inteiro m[][], inteiro l, inteiro c){
		para(inteiro i=0; i<l; i++){
			para(inteiro j=0; j<c; j++){ escreva(m[i][j], "\t") }
			escreva("\n")
		}
	}
	funcao exibir_matriz_transposta(inteiro m[][], inteiro l, inteiro c){
		para(inteiro i=0; i<l; i++){
			para(inteiro j=0; j<c; j++){ escreva(m[i][j], "\t") }
			escreva("\n")
		}
	}
}