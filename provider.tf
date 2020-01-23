provider "aws" {
  region                  = "eu-west-2"
  shared_credentials_file = "/Users/aerithgainsborough/.aws/credentials"
}

resource "aws_vpc" "wordpress-main" {
  cidr_block = "10.0.0.0/16"
}

