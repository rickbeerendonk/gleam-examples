// Copyright © 2026 Rick Beerendonk

import envoy

pub fn main() {
  // Get the current value of the environment variable (if any).
  let _ = echo envoy.get("GLEAM_EXAMPLE_GREETING")

  // Set the environment variable to a new value.
  envoy.set("GLEAM_EXAMPLE_GREETING", "Hello, Gleam!")

  // Get the updated value of the environment variable.
  echo envoy.get("GLEAM_EXAMPLE_GREETING")
}
