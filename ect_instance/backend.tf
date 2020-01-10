terraform {
  backend "s3" {
    bucket = "terraform-us-karimi2"
    key    = "some"
    region = "us-east-1"
  }
}