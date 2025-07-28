/*Laços de repetição 
Para -> Quando usar: Repetições com número conhecido.
contador regressivo
*/
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero
    para(numero=60;numero>=0;numero--){
      escreva(numero,"\n")
      u.aguarde(1000)
    }
  }
}

