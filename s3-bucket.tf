resource "aws_s3_bucket" {
  bucket = "my-tf-buckybuck"
  acl    = "private"

  tags = {
    Name        = "MyBucky"
    Environment = "Dev"
  }
}