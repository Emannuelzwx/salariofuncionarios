programa {
  funcao inicio() {
    
    real total, salario, totalsal=0.0

    para(inteiro i=1; i<=5; i++){

      escreva("Digite o seu sal�rio : ", i, "@")
      leia(salario)

      totalsal= totalsal + salario

      escreva("O sal�rio total � de :",totalsal)

    }
  }
}
