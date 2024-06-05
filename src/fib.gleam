import gleam/int
import gleam/io

pub fn fib(n: Int) {
  case n {
    _ if n < 0 -> panic as "n should not be negative!"
    0 -> 0
    1 -> 1
    _ -> fib(n - 1) + fib(n - 2)
  }
}

pub fn main() {
  io.println("fib(50) = " <> int.to_string(fib(50)))
}
