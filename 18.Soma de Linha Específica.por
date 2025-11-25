programa{
	funcao inicio(){
		inteiro grade[3][3] = {
			{10, 10, 10}, 
			{20, 20, 20}, 
			{30, 30, 30}
		}
		
		inteiro linha_desejada = 1 
		escreva("Somando a linha ", linha_desejada, "...\n")
		somar_linha_x(grade, 3, linha_desejada)
	}
	funcao somar_linha_x(inteiro mat[][], inteiro colunas, inteiro qual_linha){
		inteiro soma = 0
		para (inteiro c = 0; c < colunas; c++){
			soma = soma + mat[qual_linha][c]
		}
		escreva("A soma dos elementos da linha ", qual_linha, " é: ", soma)
	}
}