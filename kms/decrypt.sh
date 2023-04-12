aws kms decrypt \
    --ciphertext-blob fileb://secret_encrypted \
    --key-id alias/YOUR_KEY_ALIAS \
    --query Plaintext \
    --output text > secret_decrypted.base64

base64 --decode --ignore-garbage secret_decrypted.base64 > secret_decrypted
