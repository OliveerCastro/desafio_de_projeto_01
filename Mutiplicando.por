programa { 
    real metade, numero1 
    funcao inicio() { 
        real resultado 
        
        escreva("Informe um numero: \n") 
        leia(numero1) 
        
        resultado = numero1 * 2 
        metade = numero1 / 2 
        
        triplo() 
        
        escreva("\nO dobro �: ", resultado, "\nA metade �: ", metade, "\n") 
        
    } 
    funcao triplo(){ 
        real triplo 
        
        triplo = numero1 * 3 
        
        escreva("\nO triplo �: ",triplo) 
        
    } 
    
}