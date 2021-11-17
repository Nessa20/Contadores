Matrizes
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        const inteiro Tamanho = 5

        inteiro matriz[Tamanho][Tamanho]

        para (inteiro linha = 0; linha < Tamanho; linha++ )
        {
            para (inteiro coluna = 0; coluna < Tamanho; coluna++)
            {
                matriz[linha][coluna] = u.sorteia(1,9)
                escreva("[", matriz[linha][coluna], "]")
            }
            escreva ("\n")
        }
    }
}