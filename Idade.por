programa { 
    funcao inicio() { 
        inteiro idade 
        
        escreva("Informe a sua idade: \n") 
        leia(idade) 
        se(idade < 0){ 
            escreva("Idade inv�lida") 
            
        }senao se(idade <= 12){ 
            escreva("\n� crian�a") 
            
        }senao se(idade > 12 e idade < 18){ 
            escreva("\n� adolescente") 
            
        }senao se(idade >= 18 e idade < 65)
        { escreva("\n� adulto") 
            
        }senao{ 
            escreva("� idoso") 
            
        } 
        
    } 
    
}