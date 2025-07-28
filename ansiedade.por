/*Laços de repitição --> repiração guiada - anti-ansiedade*/
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro ciclos
    escreva("Quantos ciclos de respiração você deseja fazer?😮‍💨")
    leia(ciclos)
    para(inteiro i=1;i<=ciclos;i++){
      //limpa()
      escreva("Ciclo ",i," de ",ciclos,"\n")
      escreva("Ispire profundamente...(4 segundos)\n")
      u.aguarde(3000)
      escreva("Segure o ar...(2segundo)\n")
      u.aguarde(1000)
        escreva("Expire devagar...(4 segundos)\n")
      u.aguarde(3000)
    }
  }
}
