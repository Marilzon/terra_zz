resource "random_pet" "bucket" {
  length = 2
}

resource "aws_s3_bucket" "this_bucket" {
  bucket = "terra-zz-datalake-${random_pet.bucket.id}"

  tags = var.aws_default_tags
}