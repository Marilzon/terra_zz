resource "aws_s3_bucket" "s3_container" {
  bucket = "terra-zz-datalake"

  tags = var.aws_default_tags
}