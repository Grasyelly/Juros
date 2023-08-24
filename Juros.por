programa {
  funcao inicio() {
    inteiro parcela
    real valor

    escreva("Digite o valor do produto: ")
    leia(valor)
    escreva("Digite o número de parcelas: ")
    leia(parcela)

    limpa()

    escolha (parcela){
      caso 1:
        escreva("O produto será pago em ", parcela,"x de R$", valor*0.95)
        pare
      caso 2:
        escreva("O produto será pago em ", parcela,"x de R$", (valor*1.05)/2)
        pare
      caso 3:
        escreva("O produto será pago em ", parcela,"x de R$", (valor*1.10)/3)
        pare
      caso 4:
        escreva("O produto será pago em ", parcela,"x de R$", (valor*1.15)/4)
        pare
      caso 5:
        escreva("O produto será pago em ", parcela,"x de R$", (valor*1.20)/5)
        pare
      caso 6:
        escreva("O produto será pago em ", parcela,"x de R$", (valor*1.25)/6)
        pare
      caso contrario:
        escreva("O valor máximo de parcelas é 6")
    }
  }
}
