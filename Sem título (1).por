programa {
  funcao inicio() {
    
    real total, salario, totalsal=0.0

    para(inteiro i=1; i<=5; i++){

      escreva("Digite o seu salário : ", i, "@")
      leia(salario)

      totalsal= totalsal + salario

      escreva("O salário total é de :",totalsal)

    }
  }
}
