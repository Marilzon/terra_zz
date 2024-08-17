resource "aws_s3_bucket" "terra-zz-datalake" {
  bucket = "terra-zz-datalake"

  tags = {
    Name        = "terra z"
    Environment = "dev"
  }
}