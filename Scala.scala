object Main {
  def main(args:Array[String]){
    val Array(a,b,c) = scala.io.StdIn.readLine().split(" ").map(_.toString)

    val Array(d,e,f) = scala.io.StdIn.readLine().split(" ").map(_.toString)
    println("VALOR A PAGAR: R$ %.2f".format(b.toInt * c.toDouble + e.toInt * f.toDouble))
  }
}
