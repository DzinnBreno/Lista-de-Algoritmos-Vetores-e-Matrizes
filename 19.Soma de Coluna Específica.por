programa{
	funcao inicio(){
		inteiro grade[3][3] = {
			{1, 2, 3},
			{4, 5, 6},
			{7, 8, 9}
		}
		inteiro coluna_alvo = 2
		escreva("Somando a coluna ", coluna_alvo, "...\n")
		somar_coluna_x(grade, 3, coluna_alvo)
	}
	funcao somar_coluna_x(inteiro mat[][], inteiro linhas, inteiro qual_coluna){
		inteiro soma = 0
		para (inteiro l = 0; l < linhas; l++){
			soma = soma + mat[l][qual_coluna]
		}	
		escreva("A soma dos elementos da coluna ", qual_coluna, " é: ", soma)
	}
}