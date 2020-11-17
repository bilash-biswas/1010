import java.util.Scanner

fun main(args: Array<String>){
    val read = Scanner(System.`in`);
    var a = read.nextInt()
    var b = read.nextInt()
    var c = read.nextDouble()
    var d = read.nextInt()
    var e = read.nextInt()
    var f = read.nextDouble()
    println("VALOR A PAGAR: R$ %.2f".format(b * c + e * f))
}
