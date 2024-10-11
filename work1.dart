//นธีพัฒน์ เถื่อนกวา ปสสท3 3651051541147
class Pair <T,U> {
  T? Frist;
  U? Second;

  Pair(this.Frist,this.Second);


  void swap(){
    var f = Frist;
    Frist = Second as T;
    Second = f as U;

  }

  void displayPair(){
    print('Frist: $Frist, Second:$Second');


  }

}

void main(List<String> args) {
  Pair<int , int> pair1 = Pair(45, 50);
  pair1.displayPair();
  pair1.swap();
  pair1.displayPair();

  Pair<double,double> pair2 = Pair(3.14, 42);
  pair2.displayPair();
  pair2.swap();
  pair2.displayPair();
}