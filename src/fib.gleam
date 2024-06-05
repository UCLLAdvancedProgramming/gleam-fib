import gleam/int
import gleam/io

// Tail recursive implementation
pub fn fib(n: Int) {
  do_fib(n, 0, 1)
}

fn do_fib(i: Int, a: Int, b: Int) {
  case i {
    _ if i < 0 -> panic as "i should not be negative!"
    0 -> a
    _ -> do_fib(i - 1, b, a + b)
  }
}

pub fn main() {
  io.println("fib(50) = " <> int.to_string(fib(50)))
}
