# terraform-aws

## Usage
* Generating a public key pair for use when authenticating with a remote server (eg. ed25519)
```
ssh-keygen -t <cryptography_method>
```

* Connect to EC2 instance through SSH, the username for a Ubuntu image is `ubuntu` and public ipv4 address is accessible through console. The file holding the private key is `mtckey` in my case
```
ssh -i ~/.ssh/<PRIVATE_KEY_FILE> <USERNAME>@<INSTANCE_PUBLIC_IPV4_ADDRESS>
```