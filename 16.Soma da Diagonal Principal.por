programa{
	funcao inicio(){
		inteiro grade[3][3] = {{1, 2, 3}, {4, 5, 6}, {7, 8, 9}}
		inteiro resultado = somar_diagonal(grade, 3)
		
		escreva("A soma da diagonal principal é: ", resultado)
	}
	funcao inteiro somar_diagonal(inteiro mat[][], inteiro ordem){
		inteiro soma = 0
		para (inteiro i = 0; i < ordem; i++){
			soma = soma + mat[i][i]
		}
		retorne soma
	}
}