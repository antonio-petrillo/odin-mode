# odin-mode

A major mode for [Odin](https://odin-lang.org/).

## Features

- Syntax highlighting
- Compile/run/test commands

## Installation

```elisp
(package-vc-install "https://git.sr.ht/~mgmarlow/odin-mode")
```

You may also want to bind some common commands:

```elisp
(use-package odin-mode
  :bind (:map odin-mode-map
	      ("C-c C-r" . 'odin-run-project)
	      ("C-c C-c" . 'odin-build-project)
	      ("C-c C-t" . 'odin-test-project)))
```

## Kudos

- [mattt-b's odin-mode](https://github.com/mattt-b/odin-mode), from
  which this project is forked.
- [rust-mode](https://github.com/rust-lang/rust-mode), the primary
  source code reference for this project.

