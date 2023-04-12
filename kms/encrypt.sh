aws kms encrypt \
    --plaintext fileb://secret.txt \
    --key-id alias/YOUR_KEY_ALIAS \
    --query CiphertextBlob \
    --output text > secret_encrypted.base64

base64 --decode --ignore-garbage secret_encrypted.base64 > secret_encrypted
