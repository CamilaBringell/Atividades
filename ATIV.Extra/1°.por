programa
{
	função inicio ()
	{
	/*	
  LETÍCIA PEREIRA E CAMILA BRINGEL
	1. Crie um algoritmo que leia uma matriz 4X4
	de números reais. Depois, solicite ao usuário,
    um número referente a uma linha e outro referente
    a uma coluna e imprime o triplo do valor
    armazenada nessa posição na matriz, caso este seja pa */

		
	inteiro m[3][3], n
	
	para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<3;j++){
			escreva("Informe o valor da posição ["+i+"]["+j+"]: ")
			leia(m[i][j])
	}	
	}
	para(inteiro i=0;i<3;i++){
		para(inteiro j=0;j<3;j++){
			
			escreva("\n")
			escreva("Informe a linha: ")
			leia(i)
			escreva("Informe a coluna: ")
			leia(j)
			
			se(m[i][j]%2==0){
			escreva("Triplo: "+m[i][j]*3)
			parear

		    }senao{
			escreva("O triplo é ímpar")
		}
	}
}
}
}
