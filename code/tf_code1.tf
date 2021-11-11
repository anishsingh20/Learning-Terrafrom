provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "tf_code1" {
  bucket = "tf-code1-20211111"
  acl    = "private "
  

}	
