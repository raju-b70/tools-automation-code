terraform {
  backend "s3" {
    bucket  = "b79-tf-states"
    key     = "tools/state"
    region  = "us-east-1"
  }
}