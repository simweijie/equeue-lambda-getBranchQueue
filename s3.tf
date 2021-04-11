terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/getBranchQueue/tfstate"
    region = "us-east-1"
  }
}
