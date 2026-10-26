// Copyright © 2026 Rick Beerendonk

import argv

// Run with: gleam run -- one two
pub fn main() {
  echo argv.load().arguments
}
