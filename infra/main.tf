resource "aws_vpc" "vpc_practica" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "vpc-practica"
  }
}

resource "aws_s3_bucket" "bucket_practica" {
  bucket = "bucket-practica-hugo-terraform"

  tags = {
    Name = "bucket-practica"
  }
}
