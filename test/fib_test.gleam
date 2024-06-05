import fib.{fib}
import gleeunit
import gleeunit/should

pub fn main() {
  gleeunit.main()
}

pub fn fib0_test() {
  fib(0)
  |> should.equal(0)
}

pub fn fib1_test() {
  fib(1)
  |> should.equal(1)
}

pub fn fib10_test() {
  fib(10)
  |> should.equal(55)
}
