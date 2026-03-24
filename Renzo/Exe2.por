

programa {
    funcao inicio() {
        cadeia codigo
        real valor, valor_final
        
        escreva("Digite o código promocional: ")
        leia(codigo)
        escreva("Digite o valor do produto: R$ ")
        leia(valor)
        
        se (codigo == "R3N20" ou codigo == "R3MUR1M") {
            valor_final = valor - (valor * 0.25)
            escreva("Código válido! Desconto de 25% aplicado.\n")
            escreva("Valor com desconto: R$ ", valor_final)
        } senao {
            escreva("Código inválido! Sem desconto.\n")
            escreva("Valor a pagar: R$ ", valor)
        }
    }
}
                    