/*Laços de repetição 
Para -> Quando usar: Repetições com número conhecido.
*/
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero, minuto
    escreva("Quantos minutos de timer? ")
    leia(minuto)
    para(numero=minuto*60;numero>=0;numero--){
      escreva(numero,"\n")
      u.aguarde(1000)
    }
  }
}

