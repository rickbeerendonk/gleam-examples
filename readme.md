# Gleam Examples

Examples for [Gleam](https://gleam.run/).

![license](https://img.shields.io/github/license/rickbeerendonk/gleam-examples.svg)

Install Gleam and Erlang using the [official installation guide](https://gleam.run/install/) before building the Erlang-targeted examples.

## Run

Each example is an independent Gleam package with its own `gleam.toml` and `src/demo.gleam`. From the example folder, run:

```sh
gleam run
```

Build without running:

```sh
gleam build
```

Run the test example with:

```sh
gleam test
```

### Visual Studio Code

- Open this repository in Visual Studio Code.
- Open any file of an example, such as its `src/demo.gleam`.
- Press **Ctrl+Shift+B** (**Start**) to run that example. The task walks up from the active file to the nearest `gleam.toml` and runs `gleam run` there. To run an example's tests, select **Terminal > Run Task > Test**.

## Gleam-Specific Differences

Gleam is immutable and expression-oriented: it has no mutable variables, imperative `for`/`while` loops, or range syntax. Use recursion and the `gleam/list` functions for repeated work. It has no exceptions; recoverable errors are represented with `Result` and optional values with `Option`. Records and custom types replace class-based object models, and Gleam has no block-comment syntax, general-purpose macro, or reflection system. Concurrency examples use the Erlang process library and therefore require the Erlang target.

The collection coverage focuses on Gleam's built-in `List` and standard library `Dict`, plus tuples and bit arrays. Gleam does not provide separate built-in array, set, queue, or concurrent-collection families. This repository does not enumerate every standard-library function or third-party package.

## Docs

- [Gleam Language Tour](https://tour.gleam.run/table-of-contents/)
- [Gleam Documentation](https://gleam.run/documentation/)

## Visual Studio Code Plugins

- [Gleam](https://marketplace.visualstudio.com/items?itemName=Gleam.gleam)

## Licence

European Union Public Licence version 1.2

## Copyright

Copyright © 2026 Rick Beerendonk
