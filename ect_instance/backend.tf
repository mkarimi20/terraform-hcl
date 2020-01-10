terraform {
  backend "s3" {
    bucket = "karimi-20"
    key    = "some"
    region = "us-east-2"
  }
}