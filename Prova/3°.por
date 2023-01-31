programa
{
//3° prova
	
	funcao inicio()
	{
		inteiro M[3][3]
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				M[i][j] = i+j
		}
		}
		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva("[", M[i][i],"]")
			}
		escreva("\n")
	}
}
