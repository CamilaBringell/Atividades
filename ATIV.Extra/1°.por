programa
{
  CAMILA B, LETICIA P
	
	funcao inicio()
	{
		//Crie um algoritmo que leia uma matriz 4X4 de números reais.
		//Depois, solicite ao usuário,um número referente a uma linha e 
		//outro referente a uma coluna e imprima o triplo do valorarmazenado nessa posição na matriz, caso este seja par.

		inteiro m[4][4], outroC = 0,outroL = 0, triploC = 0, triploL = 0

		para(inteiro i=0; i < 4; i++){
              para(inteiro j=0; j < 4; j++){
                escreva("Informe um numero para a linha na posição ",i,":")
                leia(m[i][j])
                escreva("\nInforme uma coluna na posição ",j,":")
                leia(m[j][i])
		}  
		}
		limpa()
          para(inteiro i=0; i < 4; i++){
               para(inteiro j=0; j < 4; j++){
               	se(outroC == m[j][i]){
               		se(outroC % 2 == 0)
               		triploC *= 3
               	}senao{
               	    escreva("Nao é par")
               	se(outroL == m[i][j]){
               		se(outroL % 2 == 0)
               		triploL *= 3
               		
               	}senao{
               		escreva("Nao é par")
               	}
			
		}
		}
		escreva("Informe um numero qualquer para a coluna:")
		leia(outroC)
		escreva("Informe um numero qualquer para a linha:")
		leia(outroL)
		escreva("O triplo dos numeros são: [",triploC,"][",triploL,"]")
		}
	}
	

}
