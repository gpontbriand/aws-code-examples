# Simple KMS Code Example

## Context

It seems to be common for newcomers to **AWS KMS** to hit the following error when trying out the `encrypt` and `decrypt` KMS commands:

```
An error occurred (InvalidCiphertextException) when calling the Decrypt operation
```

This example is meant to show a working example of `encrypt` and `decrypt` in the most simple way possible.

- [More context in this GitHub issue](https://github.com/aws/aws-cli/issues/1043)

- [Detailed KMS walkthrough here](https://www.matchilling.com/storing-security-sensitive-data-using-aws-kms-and-openssl/)

## How to Use

1. Replace `YOUR_KEY_ALIAS` by the alias of your KMS key in both [encrypt.sh](encrypt.sh) and [decrypt.sh](decrypt.sh)
1. Run `sh encrypt.sh`
1. Run `sh decrypt.sh`
1. That's it! :)
