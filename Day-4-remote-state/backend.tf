terraform {
  backend "s3" {
    bucket = "veeranareshitdev"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
