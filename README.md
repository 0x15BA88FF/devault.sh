# Devault.sh

A collection of scripts, functions, and utilities designed to enhance the
functionality of [devault](https://github.com/0x15BA88FF/devault), to manage projects and repositories efficiently.

## Overview

The purpose of this repository is to provide an additional layer of convenience
when working with `devault`. By combining it with tools like `fzf`.

## Getting Started

1. Clone the repository:

   ```sh
   git clone https://github.com/your-username/devault.sh.git
   cd devault.sh
   ```

2. Add the scripts to your shell configuration file (e.g., `.bashrc`, `.zshrc`):

   ```sh
   source /path/to/functions.sh
   ```

3. Reload your shell configuration:

   ```sh
   source ~/.bashrc
   # or
   source ~/.zshrc
   ```

> [!TIP]
> Optionally, alias devault to a shorter command
>
>   ```sh
>   alias dev="devault"
>   ```

## Example Scripts

### Interactive Search with FZF

#### Open a project in your editor

```sh
vim "$(devault find * | fzf)"
```
Or you can use the $EDITOR variable

```sh
$EDITOR "$(devault find * | fzf)"
```

#### Change Directory to a Project

```sh
cd "$(devault find * | fzf)"
```

#### Git Status of a Selected Repository

```sh
git -C "$(devault find * | fzf)" status
```

## Contribution

Contributions are welcome! Feel free to submit issues or pull requests to
improve the functionality or add new features.

## License

This project is licensed under the [MIT License](LICENSE).

