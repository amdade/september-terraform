provider "aws" {
  region = "eu-west-1"
}
terraform {
  backend "s3"{
  bucket = "eu-west-1-state-ahmed"
  key    = "mystate"
  region = "eu-west-1"
 }
}

