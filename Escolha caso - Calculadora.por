programa { 
    funcao inicio() { 
        real numero1, numero2, resultado = 0 
        caracter operacao 
        
        escreva("\nInforme o primeiro n�mero: ") 
        leia(numero1) 
        
        escreva("\nInforme o segundo n�mero: ") 
        leia(numero2) 
        
        escreva("\nInforme a opera��o desejada: ") 
        leia(operacao) 
        
        escolha(operacao){ 
            caso '+': resultado = numero1 + numero2 
            pare 
            caso '-': resultado = numero1 - numero2 
            pare 
            caso '*': resultado = numero1 * numero2
            pare 
            caso '/': resultado = numero1 / numero2
            pare 
            caso contrario: escreva("\nOpera��o inv�lida!") 
            
        } 
        escreva("\n\nO resultado de ", numero1, operacao, numero2, 
        " �: ", resultado,"\n\n") } 
    
}