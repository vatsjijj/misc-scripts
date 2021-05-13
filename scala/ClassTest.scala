import java.io._

class Point(val xc: Int, val yc: Int) {
  var x: Int = xc
  var y: Int = yc

  def move(dx: Int, dy: Int) {
    x = x + dx
    y = y + dy
    println("x loc : " + x);
    println("y loc : " + y);
  }
}

class Location(override val xc: Int, override val yc: Int, val zc :Int) extends Point(xc, yc) {
  var z: Int = zc

  def move(dx: Int, dy: Int, dz: Int) {
    x = x + dx
    y = y + dy
    z = z + dz
    println("x loc : " + x);
    println("y loc : " + y);
    println("z loc : " + z);
  }
}

object ClassTest {
  def main(args: Array[String]) {
    val pt = new Location(10, 20, 15);

    pt.move(10, 10, 5);
  }
}
