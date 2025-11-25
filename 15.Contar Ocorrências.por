programa{
	funcao inicio(){
		inteiro dados[3][3] = {
			{10, 7, 30},
			{ 7, 50, 7},
			{12,  7, 9}
		}
		inteiro alvo = 7
		inteiro quantidade = contar_ocorrencias(dados, 3, 3, alvo)
		escreva("O número ", alvo, " aparece ", quantidade, " vezes na matriz.")
	}
	funcao inteiro contar_ocorrencias(inteiro mat[][], inteiro linhas, inteiro colunas, inteiro numero_buscado){
		inteiro contador = 0 

		para (inteiro l = 0; l < linhas; l++){
			para (inteiro c = 0; c < colunas; c++){
				se (mat[l][c] == numero_buscado){
					contador = contador + 1
				}
			}
		}
		retorne contador
	}
}