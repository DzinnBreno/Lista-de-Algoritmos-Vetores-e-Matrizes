programa{
	funcao inicio(){
		inteiro matriz_dados[2][2]
		escreva("--- Digite os valores da Matriz ---\n")
		carregar_matriz(matriz_dados, 2, 2)
		escreva("\n--- Matriz Final ---\n")
		para(inteiro l=0; l < 2; l++){
			para(inteiro c=0; c < 2; c++){
				escreva("[", matriz_dados[l][c], "] ")
			}
			escreva("\n")
		}
	}
	funcao carregar_matriz(inteiro mat[][], inteiro linhas, inteiro colunas){
		para (inteiro l = 0; l < linhas; l++){
			para (inteiro c = 0; c < colunas; c++){
				escreva("Digite o valor para a posição [", l, "][", c, "]: ")
				leia(mat[l][c])
			}
		}
	}
}