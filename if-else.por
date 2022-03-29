programa {
    
    funcao verificaIdade(inteiro idade){ 
        
        se(idade < 0){ 
            escreva("\nIdade inválida!") 
            
        }
        senao se(idade < 18){
            
            escreva("\nCriança, não pode baladinha") 
            
        }
        senao se(idade >= 18 e idade < 65){ 
            
            escreva("\nAdulto") 
            
        }
        senao{ 
            
            escreva("\nIdoso") 
            
        } 
        
    } 
    funcao inicio() { 
        inteiro idadePessoa 
        
        escreva("\nInforme a sua idade por favor: \n") 
        leia(idadePessoa) 
        verificaIdade(idadePessoa) 
        
    } 
    
}