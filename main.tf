provider "aws"{
  region = "us-east-1"
  version = "~> 3.0"
}

terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket = "terraform-pablo"
    key    = "terraform-goku-tfstate"
    region = "us-east-1"
  }
}
