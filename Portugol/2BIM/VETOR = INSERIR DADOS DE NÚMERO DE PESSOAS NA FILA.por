programa{
    funcao inicio(){
        inteiro fila[4]
        inteiro i

        para (i = 0; i < 4; i++){
            escreva("Quantidade de pessoas no caixa ", i + 1, ": ")
            leia(fila[i])
        }

        escreva("\n========= CAIXAS =========\n")
        para (i = 0; i < 4; i++){
            escreva("Caixa ", i + 1, ": ", fila[i], " pessoas na fila\n")
        }
    }
}