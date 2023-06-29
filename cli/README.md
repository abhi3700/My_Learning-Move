# Aptos CLI

Everything you need to get started with Aptos with CLI

## Commands

Most relevant commands are listed below.

- Create a keypair: `aptos key generate --output-file <path>`

```sh
❯ aptos key generate --output-file keypair.txt                                                                                                              ⏎
{
  "Result": {
    "PrivateKey Path": "keypair.txt",
    "PublicKey Path": "keypair.txt.pub"
  }
}
```

- Init profile locally: `$ aptos init`. Here, the _private key_ is parsed in order to generate an account with an address. If no private key is provided, a new one is to be generated using `$ aptos key generate`. By default, `devnet` is used as network during the profile creation locally.

```sh
❯ aptos init
Configuring for profile default
Choose network from [devnet, testnet, mainnet, local, custom | defaults to devnet]
devnet
Enter your private key as a hex literal (0x...) [Current: None | No input: Generate new key (or keep one if present)]
629E73F4629FDC625E321F730BFCC98748B2B60839418687D8252B6F2F2BE782
Account 77d7118d5e17f56cfbb3910a77f03aaeaed43e39027976fb170ab43ba2c179c4 doesn't exist, creating it and funding it with 100000000 Octas
Account 77d7118d5e17f56cfbb3910a77f03aaeaed43e39027976fb170ab43ba2c179c4 funded successfully

---
Aptos CLI is now set up for account 77d7118d5e17f56cfbb3910a77f03aaeaed43e39027976fb170ab43ba2c179c4 as profile default!  Run `aptos --help` for more information about commands
{
  "Result": "Success"
}
```

- TODO: Create an account
