terraform {
  backend "s3" {
    bucket = "my-terraform-bucket-s3-eks"
    key    = "vinay/ecr.tfstate"
    region = "us-east-1"
  }
}
