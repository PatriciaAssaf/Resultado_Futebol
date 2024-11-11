Algoritmo "Resultado_Futebol"
// Disciplina   : Algoritmos e Estrutura de Dados
// Professor   : Vanessa Matias Leite
// Descrição   : O programa registra o resultado de uma partida de futebol e exibe a mensagem conforme a diferença de gols.
// Autor(a)    : Patricia Mahmoud Assaf
// Data atual  : 24/10/2024


    Var
        gols_timeA: inteiro
        gols_timeB: inteiro
        diff_gols: inteiro

    Inicio
        // Solicitar a quantidade de gols para o time A e time B
        Escreva("Digite o número de gols do Time A: ")
        Leia(gols_timeA)
        Escreva("Digite o número de gols do Time B: ")
        Leia(gols_timeB)

        // Calcular a diferença absoluta de gols
        diff_gols <- abs(gols_timeA - gols_timeB)

        // Exibir a mensagem de acordo com a diferença de gols
        Se diff_gols = 0 Então
            Escreva("Empate!")
        Senão
            Se diff_gols <= 3 Então
                Escreva("Partida normal!")
            Senão
                Se diff_gols <= 7 Então
                    Escreva("Goleada!")
                Senão
                    Escreva("Erro! A diferença de gols está fora dos limites previstos!")
                FimSe
            FimSe
        FimSe
    FimAlgoritmo
