terraform {
  backend "s3" {
    bucket = "my-terraform-bucket-s3-eks"
    key    = "vinay/vpc.tfstate"
    region = "us-east-1"
  }
}
