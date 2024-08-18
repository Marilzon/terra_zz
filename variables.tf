variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "aws_default_tags" {
  type = map(string)
  default = {
    Name        = "terra zz"
    Environment = "dev"
  }
}