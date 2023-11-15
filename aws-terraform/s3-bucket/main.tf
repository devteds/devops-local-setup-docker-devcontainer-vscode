provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example_bucket" {
  # Change the bucket name
  bucket = "devteds-example-bucket-1234" 
}
