class Carro {
  final int velocidadeMaxima;
  int velocidadeAtual=0;

  Carro ([this.velocidadeMaxima = 200]){}

  int acelerar(){
    return velocidadeAtual += 5;
    }
  
  int frear(){
    return velocidadeAtual -= 5;
    }
  bool estaNoLimite(){
    return velocidadeAtual == velocidadeMaxima; 
  }
    
}