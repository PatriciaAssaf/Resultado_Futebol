Algoritmo "Resultado_Futebol"
// Disciplina   : Algoritmos e Estrutura de Dados
// Professor   : Vanessa Matias Leite
// Descri��o   : O programa registra o resultado de uma partida de futebol e exibe a mensagem conforme a diferen�a de gols.
// Autor(a)    : Patricia Mahmoud Assaf
// Data atual  : 24/10/2024


    Var
        gols_timeA: inteiro
        gols_timeB: inteiro
        diff_gols: inteiro

    Inicio
        // Solicitar a quantidade de gols para o time A e time B
        Escreva("Digite o n�mero de gols do Time A: ")
        Leia(gols_timeA)
        Escreva("Digite o n�mero de gols do Time B: ")
        Leia(gols_timeB)

        // Calcular a diferen�a absoluta de gols
        diff_gols <- abs(gols_timeA - gols_timeB)

        // Exibir a mensagem de acordo com a diferen�a de gols
        Se diff_gols = 0 Ent�o
            Escreva("Empate!")
        Sen�o
            Se diff_gols <= 3 Ent�o
                Escreva("Partida normal!")
            Sen�o
                Se diff_gols <= 7 Ent�o
                    Escreva("Goleada!")
                Sen�o
                    Escreva("Erro! A diferen�a de gols est� fora dos limites previstos!")
                FimSe
            FimSe
        FimSe
    FimAlgoritmo
