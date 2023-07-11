# My_Learning-Move

Learn everything about Move language

> The same knowledge can be replicated for other Move based blockchains. Aptos/Sui are the most popular ones.

## Overview

Move is a Rust inspired language, originally built by Meta (formerly Facebook) team for their own blockchain - **Diem**. More on Wikipedia [here](<https://en.wikipedia.org/wiki/Diem_(digital_currency)>).

But, this language got picked by many blockchains and is being used by them. The list is [here](https://github.com/MystenLabs/awesome-move#move-powered-blockchains). The popular ones are **Sui (by MystenLabs)**, **Aptos**.

MoveBit is the main company behind this language. The

## Installation

> Specific to macOS & only for Move language. For blockchain specific installation, refer to their respective docs like:
>
> - [Aptos](./aptos/)
> - [Sui](./sui/)

### Binaries

Compilers, Network clients (`sui`: Sui, `aptos`: Aptos), etc.

<!-- TODO: -->

### Language server

A common step for `.move` files irrespective of the blockchain.

```sh
# using cargo
$ cargo install --git https://github.com/movebit/move --branch move-analyzer2-release move-analyzer
```

To upgrade, use the same command which returns output like this:

```sh
Replaced package `move-analyzer v1.0.0 (https://github.com/move-language/move#8f5303a3)` with `move-analyzer v1.1.0 (https://github.com/movebit/move?branch=move-analyzer2-release#1721d726)` (executable `move-analyzer`)
```

### Editor

VSCode extensions (updated frequently):

#### Move syntax highlighter

- [Move syntax by Damir](https://marketplace.visualstudio.com/items?itemName=damirka.move-syntax)
- [Move-Msl-Syx by MoveBit](https://marketplace.visualstudio.com/items?itemName=MoveBit.move-msl-syx)

#### Move-analyzer:

- [move-analyzer](https://marketplace.visualstudio.com/items?itemName=move.move-analyzer)

## Getting Started

<!-- TODO: -->

## Repositories

- [The Move Language](https://github.com/move-language/move)

## Resources

- [History of Move lang](<https://en.wikipedia.org/wiki/Diem_(digital_currency)>)
- [Move book by Core team](https://move-language.github.io/move/)
- [Move book by @damirka](https://move-book.com/)
  > for beginners
- [Move Design patterns](https://www.move-patterns.com/)
- [Awesome-move](https://github.com/MystenLabs/awesome-move)
