import fib.{fib}
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn fib10_test() {
  fib(10)
  |> should.equal(55)
}
