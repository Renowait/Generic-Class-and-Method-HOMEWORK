//นธีพัฒน์ เถื่อนกวา ปสสท3 3651051541147
abstract class Printable {
  void printData();

}

class Preson implements Printable{
  String? name;
  int? age;
  Preson(this.name,this.age);
  @override
  void printData(){
    print('Name: $name , Age: $age');
  }

}

class Product implements Printable{
  String? namepro;
  double? price;
  Product(this.namepro,this.price);
  @override
  void printData(){
    print('Name: $namepro , Price: $price');
  }

}


void printitem <T extends Printable> (T n ){
  n.printData();
}

void main(List<String> args) {
  Preson preson = Preson('John', 25);
  Product product = Product('Laptop', 1500);

  printitem(preson);
  printitem(product);
}