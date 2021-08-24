import "../modelo/carro.dart";

main(){

  var v = Carro (300);

  
  while(!v.estaNoLimite() ){
    print ("A velocidade atual é ${v.acelerar()}");
    
  };
print("O carro chegou na velocidade máxima = ${v.velocidadeAtual}");

while(v.velocidadeAtual != 0 ){
    print ("A velocidade atual é ${v.frear()}");
    
  };
print("O carro chegou na velocidade = ${v.velocidadeAtual}");
}