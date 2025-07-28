/*Laços de repetição 
Para -> Quando usar: Repetições com número conhecido.
*/
programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero
    para(numero=0;numero<=60;numero++){
      escreva(numero,"\n")
      u.aguarde(1000)
    }
  }
}
