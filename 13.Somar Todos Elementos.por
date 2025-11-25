programa{
	funcao inicio(){
		inteiro dados[3][2] = {
			{10, 5},
			{20, 5},
			{30, 5}
		} 
		inteiro total = somar_elementos(dados, 3, 2)
		escreva("A soma de todos os valores é: ", total)
	}
	funcao inteiro somar_elementos(inteiro mat[][], inteiro linhas, inteiro colunas){
		inteiro soma = 0
		para (inteiro l = 0; l < linhas; l++){
			para (inteiro c = 0; c < colunas; c++){
				soma = soma + mat[l][c]
			}
		}	
		retorne soma
	}
}