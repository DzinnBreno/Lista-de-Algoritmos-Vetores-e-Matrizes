programa{
	funcao inicio(){
		inteiro minha_matriz[3][3] = {
			{10, 20, 30}, 
			{40, 50, 60}, 
			{70, 80, 90} }
		escreva("--- Tabela da Matriz ---\n")
		exibir_matriz(minha_matriz, 3, 3)
	}
	funcao exibir_matriz(inteiro mat[][], inteiro linhas, inteiro colunas){
		para (inteiro l = 0; l < linhas; l++){
			para (inteiro c = 0; c < colunas; c++){
				escreva(mat[l][c], "\t")
			}
			escreva("\n")
		}
	}
}