# Move

## Coding

### Modules

- Modules are published at some address, precisely at the [global storage](https://move-language.github.io/move/global-storage-structure.html) of a blockchain.

### Scripts

- Scripts are executable entrypoints similar to a main function in a conventional language.
- Code syntax:

  ```move
  script {
      <use>*
      <constants>*
      fun <identifier><[type parameters: constraint]*>([identifier: type]*) <function_body>
  }
  ```

- **Cons**: Scripts have very limited power—they cannot declare friends, struct types or access global storage. Their primary purpose is to invoke module functions.

### Struct

- Struct types define the schema of Move's global storage.
- Structs are mutable or immutable.

### Functions

- module functions define the rules for updating storage.
