import 'dart:io';
void main(){
    double avg;
    var a = new List(3); 
    var b = new List(3); 
    var c = stdin.readLineSync();
    var d = stdin.readLineSync();
    a = c.split(' ');
    b = d.split(' ');
    avg = int.parse(a[1]) * double.parse(a[2]) + int.parse(b[1]) * double.parse(b[2]);
    print("VALOR A PAGAR: R\$ ${avg.toStringAsFixed(2)}");
}
