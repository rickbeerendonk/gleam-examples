// Copyright © 2026 Rick Beerendonk

import gleam/io

@external(erlang, "erlang", "halt")
fn halt(status: Int) -> Nil

pub fn main() {
  io.println("Exiting with status 1 intentionally.")
  halt(1)
}
