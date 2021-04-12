provider "aws" {
  access_key = "AKIASHMD5E67S3X4EKTJ"
  secret_key = "HG/1dB+tuLKWemkGo3CmZYPTrzRzVAP1A6GaQMbI"
  region     = var.AWS_REGION
  version = ">= 0.12"
}
resource "aws_instance" "example" {
  ami           = var.AMIS[var.AWS_REGION]
  instance_type = "t2.micro"
}
