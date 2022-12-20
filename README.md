# terraform-aws

Putting together AWS services to establish a development environment on the cloud.

Terraform took place to define our architecture iteratively, in a way that helps us to reproduce our architecture in the future.

An SSH connection is established from our local VScode editor to the remote EC2 instance on the cloud.

## Architecture
The architecture of the projects is as follows. (credit: freecodecamp)

![aws-terra-arch](https://user-images.githubusercontent.com/50111205/208693346-fc8c9a8c-c411-451a-b16b-a97109188a52.png)

## VSCode configuration
The following steps should be done in advance so we take advantage of vscode at the fullest. 
### Extension AWS Toolkit
Amazon Web Services toolkit for browsing and updating cloud resources
### AWS vscode profile
Add a user with a programatic access and assign and attach administrator policies to user so we have full access to AWS account. Finally create an access credentials profile and fill the aws access and secret keys and link it to the extension above.
### Extention Remote - SSH
Open any folder on a remote machine using SSH and take advantage of VS Code's full feature set.
### Extension Terraform
Adds syntax support for the Terraform and Terragrunt configuration language.
## Usage
* Generating a public key pair for use when authenticating with a remote server (eg. ed25519)
```
ssh-keygen -t <cryptography_method>
```

* Connect to EC2 instance through SSH, the username for a Ubuntu image is `ubuntu` and public ipv4 address is accessible through console. The file holding the private key is `mtckey` in my case
```
ssh -i ~/.ssh/<PRIVATE_KEY_FILE> <USERNAME>@<INSTANCE_PUBLIC_IPV4_ADDRESS>
```
* Alternative way (recommended), use the `Remote - SSH` extension.
