"""
Create IAM user with AdministratorAccess 
Go to Security Credentials > Create access key > select Command Line Interface (CLI) > create access key
Note the access_key and secret_key 
Once work is done delete that user
"""
provider "aws" {
  region     = "us-east-1"
  access_key = "#######"
  secret_key = "#######"
}
